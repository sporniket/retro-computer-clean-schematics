
from PinWriter import PinWriter


class SymbolWriter:
    """
    Generates the lines of a Kicad symbol
    """

    # Line templates
    fmtBeginSymbol='DEF {} U 0 50 Y Y {} L N\n' # name, unit count (>= 1)
    fmtAlias='ALIAS {}\n' # names (ssv)
    fmtField='F{} "{}" {} {} 50 H V L T{}\n' # field index, name, x, y, style (NN, IN, NB, RB)
    fmtFieldInvisible='F{} "{}" {} {} 50 H I L T{}\n' # field index, name, x, y, style (NN, IN, NB, RB)
    fmtBeginDraw='DRAW\n'
    fmtSurface='S -{0} {1} {0} -{1} {2} 0 10 f\n' # half width, half height, unit (0 : all ; >= 1 : unit)
    fmtSurfaceMulti='S -{0} 0 {0} -{1} {2} 0 10 f\n' # half width, y bottom, unit (0 : all ; >= 1 : unit)
    fmtTextMulti='T 0 {0} {1} 50 1 {2} 0 "{3}" Normal 0 L T\n' # x, y, unit (0 : all ; >= 1 : unit), text
    fmtEndDraw='ENDDRAW\n'
    fmtEndSymbol='ENDDEF\n'
    fmtSectionTitle='### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###\n# {}\n#\n'
    fmtSubSectionTitle='#\n# --- --- --- ---\n# {}\n#\n'

    @staticmethod
    def outputMonoUnitSymbol(srcDatasheet,allVertSections,sectionPwr,metrics,halfWidth,halfHeight,halfWidthPwr,pinStartH,pinStartV,ySection,outfile):
        # Mono unit symbol
        outfile.write(SymbolWriter.fmtSectionTitle.format(srcDatasheet['meta']['name'] + ' -- Single unit symbol'))
        outfile.write(SymbolWriter.fmtBeginSymbol.format(srcDatasheet['meta']['name'].upper(),1))
        outfile.write(SymbolWriter.fmtAlias.format(reduce(lambda a,b:a + ' ' + b, srcDatasheet['meta']['aliases'])))
        outfile.write(SymbolWriter.fmtField.format(0,srcDatasheet['meta']['reference'], -halfWidth , halfHeight + 200, 'NN'))
        outfile.write(SymbolWriter.fmtField.format(1,srcDatasheet['meta']['name'], -halfWidth , halfHeight + 100, 'NB'))
        if 'footprint' in srcDatasheet['meta']:
            outfile.write(SymbolWriter.fmtFieldInvisible.format(2,srcDatasheet['meta']['footprint'], -halfWidth , halfHeight + 300, 'NB'))
        if 'datasheet' in srcDatasheet['meta']:
            outfile.write(SymbolWriter.fmtFieldInvisible.format(3,srcDatasheet['meta']['datasheet'], -halfWidth , halfHeight + 400, 'NN'))
        outfile.write(SymbolWriter.fmtBeginDraw)
        outfile.write(SymbolWriter.fmtSurface.format(halfWidth,halfHeight,0))

        # draw pins
        PinWriter.outputSectionsHorizontalMonoUnit(metrics, allVertSections, 'left', 'right', pinStartH, ySection, outfile)

        # draw power pins
        xStart = halfWidthPwr - metrics['power']['margin']
        PinWriter.outputPinsOfSectionEndVertical(metrics, sectionPwr['power']['items'],PinWriter.fmtPinNorth,-xStart,pinStartV,0, outfile)
        PinWriter.outputPinsOfSectionEndVertical(metrics, sectionPwr['ground']['items'],PinWriter.fmtPinSouth,-xStart,pinStartV,0, outfile)

        outfile.write(SymbolWriter.fmtEndDraw)
        outfile.write(SymbolWriter.fmtEndSymbol)
