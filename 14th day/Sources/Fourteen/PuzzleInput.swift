struct PuzzleInput {
    static let example: String = """
    498,4 -> 498,6 -> 496,6
    503,4 -> 502,4 -> 502,9 -> 494,9
    """

    static let input: String = """
    480,150 -> 485,150
    459,100 -> 464,100
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    504,19 -> 508,19
    467,59 -> 472,59
    463,103 -> 468,103
    472,68 -> 477,68
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    470,103 -> 475,103
    479,36 -> 479,40 -> 477,40 -> 477,48 -> 489,48 -> 489,40 -> 483,40 -> 483,36
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    467,128 -> 467,132 -> 462,132 -> 462,138 -> 477,138 -> 477,132 -> 472,132 -> 472,128
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    452,112 -> 458,112 -> 458,111
    460,115 -> 460,117 -> 456,117 -> 456,125 -> 469,125 -> 469,117 -> 464,117 -> 464,115
    486,25 -> 490,25
    471,109 -> 476,109
    467,179 -> 467,180 -> 472,180 -> 472,179
    487,150 -> 492,150
    501,16 -> 505,16
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    479,36 -> 479,40 -> 477,40 -> 477,48 -> 489,48 -> 489,40 -> 483,40 -> 483,36
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    464,109 -> 469,109
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    489,22 -> 493,22
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    460,115 -> 460,117 -> 456,117 -> 456,125 -> 469,125 -> 469,117 -> 464,117 -> 464,115
    471,55 -> 471,56 -> 479,56
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    498,25 -> 502,25
    467,128 -> 467,132 -> 462,132 -> 462,138 -> 477,138 -> 477,132 -> 472,132 -> 472,128
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    498,13 -> 502,13
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    472,144 -> 477,144
    466,150 -> 471,150
    479,36 -> 479,40 -> 477,40 -> 477,48 -> 489,48 -> 489,40 -> 483,40 -> 483,36
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    507,22 -> 511,22
    467,128 -> 467,132 -> 462,132 -> 462,138 -> 477,138 -> 477,132 -> 472,132 -> 472,128
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    479,36 -> 479,40 -> 477,40 -> 477,48 -> 489,48 -> 489,40 -> 483,40 -> 483,36
    498,19 -> 502,19
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    458,68 -> 463,68
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    475,65 -> 480,65
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    492,19 -> 496,19
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    460,115 -> 460,117 -> 456,117 -> 456,125 -> 469,125 -> 469,117 -> 464,117 -> 464,115
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    467,128 -> 467,132 -> 462,132 -> 462,138 -> 477,138 -> 477,132 -> 472,132 -> 472,128
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    466,100 -> 471,100
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    464,62 -> 469,62
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    456,103 -> 461,103
    484,28 -> 484,30 -> 481,30 -> 481,33 -> 488,33 -> 488,30 -> 487,30 -> 487,28
    467,179 -> 467,180 -> 472,180 -> 472,179
    467,128 -> 467,132 -> 462,132 -> 462,138 -> 477,138 -> 477,132 -> 472,132 -> 472,128
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    467,106 -> 472,106
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    474,50 -> 474,51 -> 486,51
    468,65 -> 473,65
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    479,68 -> 484,68
    476,147 -> 481,147
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    453,106 -> 458,106
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    484,28 -> 484,30 -> 481,30 -> 481,33 -> 488,33 -> 488,30 -> 487,30 -> 487,28
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    484,28 -> 484,30 -> 481,30 -> 481,33 -> 488,33 -> 488,30 -> 487,30 -> 487,28
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    483,147 -> 488,147
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    501,22 -> 505,22
    465,68 -> 470,68
    479,144 -> 484,144
    484,28 -> 484,30 -> 481,30 -> 481,33 -> 488,33 -> 488,30 -> 487,30 -> 487,28
    484,28 -> 484,30 -> 481,30 -> 481,33 -> 488,33 -> 488,30 -> 487,30 -> 487,28
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    474,106 -> 479,106
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    471,55 -> 471,56 -> 479,56
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    475,141 -> 480,141
    460,115 -> 460,117 -> 456,117 -> 456,125 -> 469,125 -> 469,117 -> 464,117 -> 464,115
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    484,28 -> 484,30 -> 481,30 -> 481,33 -> 488,33 -> 488,30 -> 487,30 -> 487,28
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    457,109 -> 462,109
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    467,128 -> 467,132 -> 462,132 -> 462,138 -> 477,138 -> 477,132 -> 472,132 -> 472,128
    504,25 -> 508,25
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    495,22 -> 499,22
    492,25 -> 496,25
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    467,128 -> 467,132 -> 462,132 -> 462,138 -> 477,138 -> 477,132 -> 472,132 -> 472,128
    460,106 -> 465,106
    469,147 -> 474,147
    450,109 -> 455,109
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    452,112 -> 458,112 -> 458,111
    461,65 -> 466,65
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    467,179 -> 467,180 -> 472,180 -> 472,179
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    460,115 -> 460,117 -> 456,117 -> 456,125 -> 469,125 -> 469,117 -> 464,117 -> 464,115
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    462,97 -> 467,97
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    510,25 -> 514,25
    495,16 -> 499,16
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    458,81 -> 458,77 -> 458,81 -> 460,81 -> 460,73 -> 460,81 -> 462,81 -> 462,80 -> 462,81 -> 464,81 -> 464,77 -> 464,81 -> 466,81 -> 466,78 -> 466,81 -> 468,81 -> 468,73 -> 468,81
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    479,36 -> 479,40 -> 477,40 -> 477,48 -> 489,48 -> 489,40 -> 483,40 -> 483,36
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    472,176 -> 472,175 -> 472,176 -> 474,176 -> 474,174 -> 474,176 -> 476,176 -> 476,174 -> 476,176 -> 478,176 -> 478,175 -> 478,176 -> 480,176 -> 480,166 -> 480,176 -> 482,176 -> 482,172 -> 482,176 -> 484,176 -> 484,167 -> 484,176
    460,115 -> 460,117 -> 456,117 -> 456,125 -> 469,125 -> 469,117 -> 464,117 -> 464,115
    448,94 -> 448,87 -> 448,94 -> 450,94 -> 450,93 -> 450,94 -> 452,94 -> 452,91 -> 452,94 -> 454,94 -> 454,88 -> 454,94 -> 456,94 -> 456,91 -> 456,94 -> 458,94 -> 458,86 -> 458,94 -> 460,94 -> 460,86 -> 460,94 -> 462,94 -> 462,89 -> 462,94 -> 464,94 -> 464,90 -> 464,94
    479,36 -> 479,40 -> 477,40 -> 477,48 -> 489,48 -> 489,40 -> 483,40 -> 483,36
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    464,163 -> 464,158 -> 464,163 -> 466,163 -> 466,154 -> 466,163 -> 468,163 -> 468,153 -> 468,163 -> 470,163 -> 470,160 -> 470,163 -> 472,163 -> 472,162 -> 472,163 -> 474,163 -> 474,159 -> 474,163 -> 476,163 -> 476,155 -> 476,163 -> 478,163 -> 478,159 -> 478,163
    473,150 -> 478,150
    471,62 -> 476,62
    484,28 -> 484,30 -> 481,30 -> 481,33 -> 488,33 -> 488,30 -> 487,30 -> 487,28
    479,36 -> 479,40 -> 477,40 -> 477,48 -> 489,48 -> 489,40 -> 483,40 -> 483,36
    478,109 -> 483,109
    474,50 -> 474,51 -> 486,51
    460,115 -> 460,117 -> 456,117 -> 456,125 -> 469,125 -> 469,117 -> 464,117 -> 464,115
    """
}