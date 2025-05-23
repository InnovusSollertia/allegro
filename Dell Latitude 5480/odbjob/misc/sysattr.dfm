UNITS=INCH
BOOLEAN {
    NAME=.feature_ignore
    PROMPT=Copper Feature Ignore
    ENTITY=feature
    DEF=NO
    GROUP=DFx Feature
}

BOOLEAN {
    NAME=.drc_etch_lyrs_all
    PROMPT=DFx Area All Layers
    ENTITY=feature
    DEF=NO
    GROUP=DFx Area
}

TEXT {
    NAME=.area_name
    PROMPT=DFx Area Name
    MIN_LEN=0
    MAX_LEN=500
    ENTITY=feature
    DEF=
    GROUP=DFx Area
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.layer_class
    PROMPT=Layer Class
    MIN_LEN=0
    MAX_LEN=1000
    ENTITY=layer
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_route_keepin_lyr
    PROMPT=Route Keep In Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_comp_keepin_lyr
    PROMPT=Component Keep In Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_tp_keepin_lyr
    PROMPT=Test Point Keep In Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_route_keepout_lyr
    PROMPT=Route Keep Out Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_comp_keepout_lyr
    PROMPT=Component Keep Out Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_pad_keepout_lyr
    PROMPT=Pad Keep Out Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_via_keepout_lyr
    PROMPT=Via Keep Out Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_trace_keepout_lyr
    PROMPT=Trace Keep Out Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_plane_keepout_lyr
    PROMPT=Plane Keep Out Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_comp_height_lyr
    PROMPT=Comp. Height Restriction Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_tp_keepout_lyr
    PROMPT=Test Point Keep Out Layer
    MIN_LEN=0
    MAX_LEN=64
    ENTITY=job
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.fab_drc
    PROMPT=Fab DRC
    MIN_LEN=0
    MAX_LEN=20
    ENTITY=step
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.hdi_drc
    PROMPT=HDI DRC
    MIN_LEN=0
    MAX_LEN=20
    ENTITY=step
    DEF=
    GROUP=Custom
    OPTIONS=
    DEF_OPT=
}

TEXT {
    NAME=.drc_etch_lyrs
    PROMPT=DFx Area Layers by Name
    MIN_LEN=0
    MAX_LEN=1000
    ENTITY=feature
    DEF=
    GROUP=DFx Area
    OPTIONS=
    DEF_OPT=
}

OPTION {
    NAME=.comp_mount_type
    PROMPT=Mount Type
    OPTIONS=other;smt;thmt;pressfit
    DELETED=NO;NO;NO;NO
    ENTITY=component;package
    DEF=other
    GROUP=Component
}

OPTION {
    NAME=.hdi_assembly_tech
    PROMPT=HDI Assembly Technology
    OPTIONS=none;wirebond;flipchip;hybrid
    DELETED=NO;NO;NO;NO
    ENTITY=layer
    DEF=none
    GROUP=Custom
}

OPTION {
    NAME=.layer_side
    PROMPT=Layer Side
    OPTIONS=top;bottom;inner;none
    DELETED=NO;NO;NO;NO
    ENTITY=layer
    DEF=none
    GROUP=Custom
}

