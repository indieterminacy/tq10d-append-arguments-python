Feature: Call the correct argument parameters for a plot within PGFPlots

        Examples:

    \addplot[%
            blue,%
            name path=A,%
            domain=1:28,%
        enlarge x limits=false,%
    ] table[%
        x=Group,%
        y=sum%
    ] from {\interestgroups};
    \addplot[%
        name path=B,%
        domain=1:28,%
        samples=2%
    ] {0.5};
    \addplot[%
        pattern=crosshatch,%
        pattern color=orange!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=1:11}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!20!white%
    ] fill between[%
        of=A and B,soft clip={domain=11:14}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!60!white%
    ] fill between[%
        of=A and B,soft clip={domain=14:17}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!40!white%
    ] fill between[%
        of=A and B,soft clip={domain=17:21}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=21:28}%
    ];
        \addplot [
            red%
        ] table[%
            x=Group,%
            y=len%
        ]
        from \interestgroups;
    \addplot[%
            blue,%
            name path=A,%
            domain=1:28,%
        enlarge x limits=false,%
    ] table[%
        x=Group,%
        y=sum%
    ] from {\memberstates};
    \addplot[%
        name path=B,%
        domain=1:28,%
        samples=2%
    ] {0.5};
    \addplot[%
        pattern=crosshatch,%
        pattern color=orange!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=1:11}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!20!white%
    ] fill between[%
        of=A and B,soft clip={domain=11:14}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!60!white%
    ] fill between[%
        of=A and B,soft clip={domain=14:17}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!40!white%
    ] fill between[%
        of=A and B,soft clip={domain=17:21}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=21:28}%
    ];
    \addplot[%
            blue,%
            name path=A,%
            domain=1:28,%
        enlarge x limits=false,%
    ] table[%
        x=Group,%
        y=sum%
    ] from {\euinstitutions};
    \addplot[%
        name path=B,%
        domain=1:28,%
        samples=2%
    ] {0.5};
    \addplot[%
        pattern=crosshatch,%
        pattern color=orange!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=1:11}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!20!white%
    ] fill between[%
        of=A and B,soft clip={domain=11:14}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!60!white%
    ] fill between[%
        of=A and B,soft clip={domain=14:17}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!40!white%
    ] fill between[%
        of=A and B,soft clip={domain=17:21}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=21:28}%
    ];
    \addplot[%
            blue,%
            name path=A,%
            domain=1:28,%
        enlarge x limits=false,%
    ] table[%
        x=Group,%
        y=sum%
    ] from {\members};
    \addplot[%
        name path=B,%
        domain=1:28,%
        samples=2%
    ] {0.5};
    \addplot[%
        pattern=crosshatch,%
        pattern color=orange!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=1:11}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!20!white%
    ] fill between[%
        of=A and B,soft clip={domain=11:14}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!60!white%
    ] fill between[%
        of=A and B,soft clip={domain=14:17}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!40!white%
    ] fill between[%
        of=A and B,soft clip={domain=17:21}%
    ];
    \addplot[%
        pattern=crosshatch,%
        pattern color=blue!80!white%
    ] fill between[%
        of=A and B,soft clip={domain=21:28}%
    ];
        \addplot [
            red%
        ] table[%
            x=Group,%
            y=len%
        ]
        from \members;

    Scenario: A plot is requested
        Given The requested plot exists
        When arguments, environments and 
