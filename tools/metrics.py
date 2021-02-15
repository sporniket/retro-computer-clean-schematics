#!/usr/bin/python3

"""
Collection of predefined 'metrics' structures for rendering symbols
"""

# Default settings
metrics = {
    'font':{
        'line-height':100,
        'glyphWidthLastDecile':50 # 90% of the glyphes are less broad or equal to this width (mils)
    },
    'common':{
        'margin':100,
        'padding':0
    },
    'power':{
        # power pins should be connected to decoupling capacitor, make some clearance for them.
        'margin':200,
        'padding':400
    },
    'pins':{
        # length of the pins, should be 300 for good visibility
        'length':300
    }
}
