#!/usr/bin/python3
#
# Copyright 2021 David SPORN
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

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
    fmtSurfaceGen='S {0} {1} {2} {3} {4} 0 10 f\n' # x1, y1, x2, y2, unit (0 : all ; >= 1 : unit)
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
        if 'aliases' in srcDatasheet['meta']:
            outfile.write(SymbolWriter.fmtAlias.format(' '.join([a for a in srcDatasheet['meta']['aliases']])))
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
