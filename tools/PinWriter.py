

class PinWriter:
    """
    Generates lines of pins description in Kicad eeschema lib format.
    """

    # Line templates
    fmtPinWest='X {} {} -{} {} 300 R 50 50 {} 0 {} {}\n' # name, index, half width + 300, y, unit, pin type, pin shape
    fmtPinEast='X {} {} {} {} 300 L 50 50 {} 0 {} {}\n' # name, index, half width + 300, y, unit, pin type, pin shape
    fmtPinNorth='X {} {} {} {} 300 D 50 50 {} 0 {} {}\n' # name, index, x, half height + 300, unit, pin type, pin shape
    fmtPinSouth='X {} {} {} -{} 300 U 50 50 {} 0 {} {}\n' # name, index, x, half height + 300, unit, y, pin type, pin shape

    # pin type to kicad type
    pinTypeToElecType={
        'PWR' : 'W',
        'GND' : 'w',
        'DNC' : 'N',
        'I' : 'I',
        'ICLK' : 'I',
        'O' : 'O',
        'OCLK' : 'O',
        'O3' : 'T',
        'OCOL' : 'C',
        'OEMT' : 'E',
        'OPWR' : 'w',
        'B' : 'B'
    }

    # pin type to kicad pin shape
    pinTypeToShapeType={
        'PWR' : '',
        'GND' : '',
        'DNC' : '',
        'I' : '',
        'ICLK' : 'C',
        'O' : '',
        'OCLK' : 'C',
        'O3' : '',
        'OCOL' : '',
        'OEMT' : '',
        'OPWR' : '',
        'B' : ''
    }

    @staticmethod
    def outputPinsOfSectionEndHoriz(metrics, pins, fmt, x, yStart, unit, outfile):
        yLine = yStart
        for pin in pins:
            if not pin == None:
                outfile.write(fmt.format(pin['name'], pin['index'], x, yLine, unit, PinWriter.pinTypeToElecType[pin['type']], PinWriter.pinTypeToShapeType[pin['type']]))
            yLine -= metrics['font']['line-height']

    @staticmethod
    def outputPinsOfSectionEndVertical(metrics, pins, fmt, xStart, y, unit, outfile):
        xLine = xStart
        for pin in pins:
            if not pin == None:
                outfile.write(fmt.format(pin['name'], pin['index'], xLine, y, unit, PinWriter.pinTypeToElecType[pin['type']], PinWriter.pinTypeToShapeType[pin['type']]))
            xLine += metrics['font']['line-height']

    @staticmethod
    def outputSectionsHorizontalMonoUnit(metrics, sections, endName1, endName2, xRef, yRef, outfile):
        ySection = yRef
        for s in sections:
            PinWriter.outputPinsOfSectionEndHoriz(metrics, s[endName1]['items'],PinWriter.fmtPinWest,xRef,ySection,0,outfile)
            PinWriter.outputPinsOfSectionEndHoriz(metrics, s[endName2]['items'],PinWriter.fmtPinEast,xRef,ySection,0,outfile)
            ySection -= (s['size'] + 1) * metrics['font']['line-height']
