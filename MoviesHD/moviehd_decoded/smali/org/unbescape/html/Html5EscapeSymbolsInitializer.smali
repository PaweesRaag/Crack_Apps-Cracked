.class final Lorg/unbescape/html/Html5EscapeSymbolsInitializer;
.super Ljava/lang/Object;
.source "Html5EscapeSymbolsInitializer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initializeHtml5()Lorg/unbescape/html/HtmlEscapeSymbols;
    .locals 11

    .line 39
    new-instance v0, Lorg/unbescape/html/HtmlEscapeSymbols$References;

    invoke-direct {v0}, Lorg/unbescape/html/HtmlEscapeSymbols$References;-><init>()V

    const/16 v1, 0x9

    const-string v2, "&Tab;"

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "&NewLine;"

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v1, 0x21

    const-string v2, "&excl;"

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v2, "&quot"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v2, "&QUOT"

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v2, "&QUOT;"

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v2, 0x23

    const-string v3, "&num;"

    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v2, 0x24

    const-string v3, "&dollar;"

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v2, 0x25

    const-string v3, "&percnt;"

    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v2, 0x26

    const-string v3, "&amp;"

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v3, "&amp"

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v3, "&AMP"

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v3, "&AMP;"

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x27

    const-string v4, "&apos;"

    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x28

    const-string v4, "&lpar;"

    .line 63
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x29

    const-string v4, "&rpar;"

    .line 64
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x2a

    const-string v4, "&ast;"

    .line 65
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v4, "&midast;"

    .line 66
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x2b

    const-string v4, "&plus;"

    .line 67
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x2c

    const-string v4, "&comma;"

    .line 68
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x2e

    const-string v4, "&period;"

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x2f

    const-string v4, "&sol;"

    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x3a

    const-string v4, "&colon;"

    .line 71
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x3b

    const-string v4, "&semi;"

    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x3c

    const-string v4, "&lt;"

    .line 73
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v4, "&lt"

    .line 74
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v4, "&LT"

    .line 75
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v4, "&LT;"

    .line 76
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x20d2

    const-string v5, "&nvlt;"

    .line 77
    invoke-virtual {v0, v3, v4, v5}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v5, 0x3d

    const-string v6, "&equals;"

    .line 78
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x20e5

    const-string v7, "&bne;"

    .line 79
    invoke-virtual {v0, v5, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v5, 0x3e

    const-string v6, "&gt;"

    .line 80
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gt"

    .line 81
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&GT"

    .line 82
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&GT;"

    .line 83
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nvgt;"

    .line 84
    invoke-virtual {v0, v5, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x3f

    const-string v7, "&quest;"

    .line 85
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x40

    const-string v7, "&commat;"

    .line 86
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x5b

    const-string v7, "&lbrack;"

    .line 87
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&lsqb;"

    .line 88
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x5c

    const-string v7, "&bsol;"

    .line 89
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x5d

    const-string v7, "&rbrack;"

    .line 90
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&rsqb;"

    .line 91
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x5e

    const-string v7, "&Hat;"

    .line 92
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x5f

    const-string v7, "&lowbar;"

    .line 93
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&UnderBar;"

    .line 94
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x60

    const-string v7, "&grave;"

    .line 95
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DiacriticalGrave;"

    .line 96
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x66

    const/16 v7, 0x6a

    const-string v8, "&fjlig;"

    .line 97
    invoke-virtual {v0, v6, v7, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x7b

    const-string v7, "&lbrace;"

    .line 98
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&lcub;"

    .line 99
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x7c

    const-string v7, "&verbar;"

    .line 100
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&vert;"

    .line 101
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&VerticalLine;"

    .line 102
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x7d

    const-string v7, "&rbrace;"

    .line 103
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&rcub;"

    .line 104
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa0

    const-string v7, "&nbsp;"

    .line 105
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&nbsp"

    .line 106
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&NonBreakingSpace;"

    .line 107
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa1

    const-string v7, "&iexcl;"

    .line 108
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&iexcl"

    .line 109
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa2

    const-string v7, "&cent;"

    .line 110
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&cent"

    .line 111
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa3

    const-string v7, "&pound;"

    .line 112
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&pound"

    .line 113
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa4

    const-string v7, "&curren;"

    .line 114
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&curren"

    .line 115
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa5

    const-string v7, "&yen;"

    .line 116
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&yen"

    .line 117
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa6

    const-string v7, "&brvbar;"

    .line 118
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&brvbar"

    .line 119
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa7

    const-string v7, "&sect;"

    .line 120
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&sect"

    .line 121
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa8

    const-string v7, "&uml;"

    .line 122
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&die;"

    .line 123
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&uml"

    .line 124
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Dot;"

    .line 125
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DoubleDot;"

    .line 126
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa9

    const-string v7, "&copy;"

    .line 127
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&copy"

    .line 128
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&COPY"

    .line 129
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&COPY;"

    .line 130
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xaa

    const-string v7, "&ordf;"

    .line 131
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ordf"

    .line 132
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xab

    const-string v7, "&laquo;"

    .line 133
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&laquo"

    .line 134
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xac

    const-string v7, "&not;"

    .line 135
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&not"

    .line 136
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xad

    const-string v7, "&shy;"

    .line 137
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&shy"

    .line 138
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xae

    const-string v7, "&reg;"

    .line 139
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&circledR;"

    .line 140
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&reg"

    .line 141
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&REG"

    .line 142
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&REG;"

    .line 143
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xaf

    const-string v7, "&macr;"

    .line 144
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&macr"

    .line 145
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&strns;"

    .line 146
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb0

    const-string v7, "&deg;"

    .line 147
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&deg"

    .line 148
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb1

    const-string v7, "&plusmn;"

    .line 149
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&plusmn"

    .line 150
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&pm;"

    .line 151
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&PlusMinus;"

    .line 152
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb2

    const-string v7, "&sup2;"

    .line 153
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&sup2"

    .line 154
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb3

    const-string v7, "&sup3;"

    .line 155
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&sup3"

    .line 156
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb4

    const-string v7, "&acute;"

    .line 157
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&acute"

    .line 158
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DiacriticalAcute;"

    .line 159
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb5

    const-string v7, "&micro;"

    .line 160
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&micro"

    .line 161
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb6

    const-string v7, "&para;"

    .line 162
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&para"

    .line 163
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb7

    const-string v7, "&middot;"

    .line 164
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&centerdot;"

    .line 165
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&middot"

    .line 166
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&CenterDot;"

    .line 167
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb8

    const-string v7, "&cedil;"

    .line 168
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&cedil"

    .line 169
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Cedilla;"

    .line 170
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xb9

    const-string v7, "&sup1;"

    .line 171
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&sup1"

    .line 172
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xba

    const-string v7, "&ordm;"

    .line 173
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ordm"

    .line 174
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xbb

    const-string v7, "&raquo;"

    .line 175
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&raquo"

    .line 176
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xbc

    const-string v7, "&frac14;"

    .line 177
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&frac14"

    .line 178
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xbd

    const-string v7, "&frac12;"

    .line 179
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&frac12"

    .line 180
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&half;"

    .line 181
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xbe

    const-string v7, "&frac34;"

    .line 182
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&frac34"

    .line 183
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xbf

    const-string v7, "&iquest;"

    .line 184
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&iquest"

    .line 185
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc0

    const-string v7, "&Agrave;"

    .line 186
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Agrave"

    .line 187
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc1

    const-string v7, "&Aacute;"

    .line 188
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Aacute"

    .line 189
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc2

    const-string v7, "&Acirc;"

    .line 190
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Acirc"

    .line 191
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc3

    const-string v7, "&Atilde;"

    .line 192
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Atilde"

    .line 193
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc4

    const-string v7, "&Auml;"

    .line 194
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Auml"

    .line 195
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc5

    const-string v7, "&Aring;"

    .line 196
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&angst;"

    .line 197
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Aring"

    .line 198
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc6

    const-string v7, "&AElig;"

    .line 199
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&AElig"

    .line 200
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc7

    const-string v7, "&Ccedil;"

    .line 201
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ccedil"

    .line 202
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc8

    const-string v7, "&Egrave;"

    .line 203
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Egrave"

    .line 204
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xc9

    const-string v7, "&Eacute;"

    .line 205
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Eacute"

    .line 206
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xca

    const-string v7, "&Ecirc;"

    .line 207
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ecirc"

    .line 208
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xcb

    const-string v7, "&Euml;"

    .line 209
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Euml"

    .line 210
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xcc

    const-string v7, "&Igrave;"

    .line 211
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Igrave"

    .line 212
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xcd

    const-string v7, "&Iacute;"

    .line 213
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Iacute"

    .line 214
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xce

    const-string v7, "&Icirc;"

    .line 215
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Icirc"

    .line 216
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xcf

    const-string v7, "&Iuml;"

    .line 217
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Iuml"

    .line 218
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd0

    const-string v7, "&ETH;"

    .line 219
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ETH"

    .line 220
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd1

    const-string v7, "&Ntilde;"

    .line 221
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ntilde"

    .line 222
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd2

    const-string v7, "&Ograve;"

    .line 223
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ograve"

    .line 224
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd3

    const-string v7, "&Oacute;"

    .line 225
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Oacute"

    .line 226
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd4

    const-string v7, "&Ocirc;"

    .line 227
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ocirc"

    .line 228
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd5

    const-string v7, "&Otilde;"

    .line 229
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Otilde"

    .line 230
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd6

    const-string v7, "&Ouml;"

    .line 231
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ouml"

    .line 232
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd7

    const-string v7, "&times;"

    .line 233
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&times"

    .line 234
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd8

    const-string v7, "&Oslash;"

    .line 235
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Oslash"

    .line 236
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xd9

    const-string v7, "&Ugrave;"

    .line 237
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ugrave"

    .line 238
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xda

    const-string v7, "&Uacute;"

    .line 239
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Uacute"

    .line 240
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xdb

    const-string v7, "&Ucirc;"

    .line 241
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ucirc"

    .line 242
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xdc

    const-string v7, "&Uuml;"

    .line 243
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Uuml"

    .line 244
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xdd

    const-string v7, "&Yacute;"

    .line 245
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Yacute"

    .line 246
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xde

    const-string v7, "&THORN;"

    .line 247
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&THORN"

    .line 248
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xdf

    const-string v7, "&szlig;"

    .line 249
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&szlig"

    .line 250
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe0

    const-string v7, "&agrave;"

    .line 251
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&agrave"

    .line 252
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe1

    const-string v7, "&aacute;"

    .line 253
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&aacute"

    .line 254
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe2

    const-string v7, "&acirc;"

    .line 255
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&acirc"

    .line 256
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe3

    const-string v7, "&atilde;"

    .line 257
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&atilde"

    .line 258
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe4

    const-string v7, "&auml;"

    .line 259
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&auml"

    .line 260
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe5

    const-string v7, "&aring;"

    .line 261
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&aring"

    .line 262
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe6

    const-string v7, "&aelig;"

    .line 263
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&aelig"

    .line 264
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe7

    const-string v7, "&ccedil;"

    .line 265
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ccedil"

    .line 266
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe8

    const-string v7, "&egrave;"

    .line 267
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&egrave"

    .line 268
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xe9

    const-string v7, "&eacute;"

    .line 269
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&eacute"

    .line 270
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xea

    const-string v7, "&ecirc;"

    .line 271
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ecirc"

    .line 272
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xeb

    const-string v7, "&euml;"

    .line 273
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&euml"

    .line 274
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xec

    const-string v7, "&igrave;"

    .line 275
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&igrave"

    .line 276
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xed

    const-string v7, "&iacute;"

    .line 277
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&iacute"

    .line 278
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xee

    const-string v7, "&icirc;"

    .line 279
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&icirc"

    .line 280
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xef

    const-string v7, "&iuml;"

    .line 281
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&iuml"

    .line 282
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf0

    const-string v7, "&eth;"

    .line 283
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&eth"

    .line 284
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf1

    const-string v7, "&ntilde;"

    .line 285
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ntilde"

    .line 286
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf2

    const-string v7, "&ograve;"

    .line 287
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ograve"

    .line 288
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf3

    const-string v7, "&oacute;"

    .line 289
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&oacute"

    .line 290
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf4

    const-string v7, "&ocirc;"

    .line 291
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ocirc"

    .line 292
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf5

    const-string v7, "&otilde;"

    .line 293
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&otilde"

    .line 294
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf6

    const-string v7, "&ouml;"

    .line 295
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ouml"

    .line 296
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf7

    const-string v7, "&divide;"

    .line 297
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&div;"

    .line 298
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&divide"

    .line 299
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf8

    const-string v7, "&oslash;"

    .line 300
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&oslash"

    .line 301
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xf9

    const-string v7, "&ugrave;"

    .line 302
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ugrave"

    .line 303
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xfa

    const-string v7, "&uacute;"

    .line 304
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&uacute"

    .line 305
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xfb

    const-string v7, "&ucirc;"

    .line 306
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ucirc"

    .line 307
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xfc

    const-string v7, "&uuml;"

    .line 308
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&uuml"

    .line 309
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xfd

    const-string v7, "&yacute;"

    .line 310
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&yacute"

    .line 311
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xfe

    const-string v7, "&thorn;"

    .line 312
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&thorn"

    .line 313
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xff

    const-string v7, "&yuml;"

    .line 314
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&yuml"

    .line 315
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x100

    const-string v7, "&Amacr;"

    .line 316
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x101

    const-string v7, "&amacr;"

    .line 317
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x102

    const-string v7, "&Abreve;"

    .line 318
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x103

    const-string v7, "&abreve;"

    .line 319
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x104

    const-string v7, "&Aogon;"

    .line 320
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x105

    const-string v7, "&aogon;"

    .line 321
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x106

    const-string v7, "&Cacute;"

    .line 322
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x107

    const-string v7, "&cacute;"

    .line 323
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x108

    const-string v7, "&Ccirc;"

    .line 324
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x109

    const-string v7, "&ccirc;"

    .line 325
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x10a

    const-string v7, "&Cdot;"

    .line 326
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x10b

    const-string v7, "&cdot;"

    .line 327
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x10c

    const-string v7, "&Ccaron;"

    .line 328
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x10d

    const-string v7, "&ccaron;"

    .line 329
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x10e

    const-string v7, "&Dcaron;"

    .line 330
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x10f

    const-string v7, "&dcaron;"

    .line 331
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x110

    const-string v7, "&Dstrok;"

    .line 332
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x111

    const-string v7, "&dstrok;"

    .line 333
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x112

    const-string v7, "&Emacr;"

    .line 334
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x113

    const-string v7, "&emacr;"

    .line 335
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x116

    const-string v7, "&Edot;"

    .line 336
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x117

    const-string v7, "&edot;"

    .line 337
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x118

    const-string v7, "&Eogon;"

    .line 338
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x119

    const-string v7, "&eogon;"

    .line 339
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x11a

    const-string v7, "&Ecaron;"

    .line 340
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x11b

    const-string v7, "&ecaron;"

    .line 341
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x11c

    const-string v7, "&Gcirc;"

    .line 342
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x11d

    const-string v7, "&gcirc;"

    .line 343
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x11e

    const-string v7, "&Gbreve;"

    .line 344
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x11f

    const-string v7, "&gbreve;"

    .line 345
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x120

    const-string v7, "&Gdot;"

    .line 346
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x121

    const-string v7, "&gdot;"

    .line 347
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x122

    const-string v7, "&Gcedil;"

    .line 348
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x124

    const-string v7, "&Hcirc;"

    .line 349
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x125

    const-string v7, "&hcirc;"

    .line 350
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x126

    const-string v7, "&Hstrok;"

    .line 351
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x127

    const-string v7, "&hstrok;"

    .line 352
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x128

    const-string v7, "&Itilde;"

    .line 353
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x129

    const-string v7, "&itilde;"

    .line 354
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x12a

    const-string v7, "&Imacr;"

    .line 355
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x12b

    const-string v7, "&imacr;"

    .line 356
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x12e

    const-string v7, "&Iogon;"

    .line 357
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x12f

    const-string v7, "&iogon;"

    .line 358
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x130

    const-string v7, "&Idot;"

    .line 359
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x131

    const-string v7, "&imath;"

    .line 360
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&inodot;"

    .line 361
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x132

    const-string v7, "&IJlig;"

    .line 362
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x133

    const-string v7, "&ijlig;"

    .line 363
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x134

    const-string v7, "&Jcirc;"

    .line 364
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x135

    const-string v7, "&jcirc;"

    .line 365
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x136

    const-string v7, "&Kcedil;"

    .line 366
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x137

    const-string v7, "&kcedil;"

    .line 367
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x138

    const-string v7, "&kgreen;"

    .line 368
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x139

    const-string v7, "&Lacute;"

    .line 369
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x13a

    const-string v7, "&lacute;"

    .line 370
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x13b

    const-string v7, "&Lcedil;"

    .line 371
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x13c

    const-string v7, "&lcedil;"

    .line 372
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x13d

    const-string v7, "&Lcaron;"

    .line 373
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x13e

    const-string v7, "&lcaron;"

    .line 374
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x13f

    const-string v7, "&Lmidot;"

    .line 375
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x140

    const-string v7, "&lmidot;"

    .line 376
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x141

    const-string v7, "&Lstrok;"

    .line 377
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x142

    const-string v7, "&lstrok;"

    .line 378
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x143

    const-string v7, "&Nacute;"

    .line 379
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x144

    const-string v7, "&nacute;"

    .line 380
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x145

    const-string v7, "&Ncedil;"

    .line 381
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x146

    const-string v7, "&ncedil;"

    .line 382
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x147

    const-string v7, "&Ncaron;"

    .line 383
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x148

    const-string v7, "&ncaron;"

    .line 384
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x149

    const-string v7, "&napos;"

    .line 385
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x14a

    const-string v7, "&ENG;"

    .line 386
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x14b

    const-string v7, "&eng;"

    .line 387
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x14c

    const-string v7, "&Omacr;"

    .line 388
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x14d

    const-string v7, "&omacr;"

    .line 389
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x150

    const-string v7, "&Odblac;"

    .line 390
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x151

    const-string v7, "&odblac;"

    .line 391
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x152

    const-string v7, "&OElig;"

    .line 392
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x153

    const-string v7, "&oelig;"

    .line 393
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x154

    const-string v7, "&Racute;"

    .line 394
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x155

    const-string v7, "&racute;"

    .line 395
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x156

    const-string v7, "&Rcedil;"

    .line 396
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x157

    const-string v7, "&rcedil;"

    .line 397
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x158

    const-string v7, "&Rcaron;"

    .line 398
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x159

    const-string v7, "&rcaron;"

    .line 399
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x15a

    const-string v7, "&Sacute;"

    .line 400
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x15b

    const-string v7, "&sacute;"

    .line 401
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x15c

    const-string v7, "&Scirc;"

    .line 402
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x15d

    const-string v7, "&scirc;"

    .line 403
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x15e

    const-string v7, "&Scedil;"

    .line 404
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x15f

    const-string v7, "&scedil;"

    .line 405
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x160

    const-string v7, "&Scaron;"

    .line 406
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x161

    const-string v7, "&scaron;"

    .line 407
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x162

    const-string v7, "&Tcedil;"

    .line 408
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x163

    const-string v7, "&tcedil;"

    .line 409
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x164

    const-string v7, "&Tcaron;"

    .line 410
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x165

    const-string v7, "&tcaron;"

    .line 411
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x166

    const-string v7, "&Tstrok;"

    .line 412
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x167

    const-string v7, "&tstrok;"

    .line 413
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x168

    const-string v7, "&Utilde;"

    .line 414
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x169

    const-string v7, "&utilde;"

    .line 415
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x16a

    const-string v7, "&Umacr;"

    .line 416
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x16b

    const-string v7, "&umacr;"

    .line 417
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x16c

    const-string v7, "&Ubreve;"

    .line 418
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x16d

    const-string v7, "&ubreve;"

    .line 419
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x16e

    const-string v7, "&Uring;"

    .line 420
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x16f

    const-string v7, "&uring;"

    .line 421
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x170

    const-string v7, "&Udblac;"

    .line 422
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x171

    const-string v7, "&udblac;"

    .line 423
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x172

    const-string v7, "&Uogon;"

    .line 424
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x173

    const-string v7, "&uogon;"

    .line 425
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x174

    const-string v7, "&Wcirc;"

    .line 426
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x175

    const-string v7, "&wcirc;"

    .line 427
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x176

    const-string v7, "&Ycirc;"

    .line 428
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x177

    const-string v7, "&ycirc;"

    .line 429
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x178

    const-string v7, "&Yuml;"

    .line 430
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x179

    const-string v7, "&Zacute;"

    .line 431
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x17a

    const-string v7, "&zacute;"

    .line 432
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x17b

    const-string v7, "&Zdot;"

    .line 433
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x17c

    const-string v7, "&zdot;"

    .line 434
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x17d

    const-string v7, "&Zcaron;"

    .line 435
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x17e

    const-string v7, "&zcaron;"

    .line 436
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x192

    const-string v7, "&fnof;"

    .line 437
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x1b5

    const-string v7, "&imped;"

    .line 438
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x1f5

    const-string v7, "&gacute;"

    .line 439
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x237

    const-string v7, "&jmath;"

    .line 440
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2c6

    const-string v7, "&circ;"

    .line 441
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2c7

    const-string v7, "&caron;"

    .line 442
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Hacek;"

    .line 443
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2d8

    const-string v7, "&breve;"

    .line 444
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Breve;"

    .line 445
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2d9

    const-string v7, "&dot;"

    .line 446
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DiacriticalDot;"

    .line 447
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2da

    const-string v7, "&ring;"

    .line 448
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2db

    const-string v7, "&ogon;"

    .line 449
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2dc

    const-string v7, "&tilde;"

    .line 450
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DiacriticalTilde;"

    .line 451
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2dd

    const-string v7, "&dblac;"

    .line 452
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DiacriticalDoubleAcute;"

    .line 453
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x311

    const-string v7, "&DownBreve;"

    .line 454
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x391

    const-string v7, "&Alpha;"

    .line 455
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x392

    const-string v7, "&Beta;"

    .line 456
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x393

    const-string v7, "&Gamma;"

    .line 457
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x394

    const-string v7, "&Delta;"

    .line 458
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x395

    const-string v7, "&Epsilon;"

    .line 459
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x396

    const-string v7, "&Zeta;"

    .line 460
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x397

    const-string v7, "&Eta;"

    .line 461
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x398

    const-string v7, "&Theta;"

    .line 462
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x399

    const-string v7, "&Iota;"

    .line 463
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x39a

    const-string v7, "&Kappa;"

    .line 464
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x39b

    const-string v7, "&Lambda;"

    .line 465
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x39c

    const-string v7, "&Mu;"

    .line 466
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x39d

    const-string v7, "&Nu;"

    .line 467
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x39e

    const-string v7, "&Xi;"

    .line 468
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x39f

    const-string v7, "&Omicron;"

    .line 469
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a0

    const-string v7, "&Pi;"

    .line 470
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a1

    const-string v7, "&Rho;"

    .line 471
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a3

    const-string v7, "&Sigma;"

    .line 472
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a4

    const-string v7, "&Tau;"

    .line 473
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a5

    const-string v7, "&Upsilon;"

    .line 474
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a6

    const-string v7, "&Phi;"

    .line 475
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a7

    const-string v7, "&Chi;"

    .line 476
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a8

    const-string v7, "&Psi;"

    .line 477
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3a9

    const-string v7, "&Omega;"

    .line 478
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ohm;"

    .line 479
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b1

    const-string v7, "&alpha;"

    .line 480
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b2

    const-string v7, "&beta;"

    .line 481
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b3

    const-string v7, "&gamma;"

    .line 482
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b4

    const-string v7, "&delta;"

    .line 483
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b5

    const-string v7, "&epsilon;"

    .line 484
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&epsi;"

    .line 485
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b6

    const-string v7, "&zeta;"

    .line 486
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b7

    const-string v7, "&eta;"

    .line 487
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b8

    const-string v7, "&theta;"

    .line 488
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3b9

    const-string v7, "&iota;"

    .line 489
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3ba

    const-string v7, "&kappa;"

    .line 490
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3bb

    const-string v7, "&lambda;"

    .line 491
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3bc

    const-string v7, "&mu;"

    .line 492
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3bd

    const-string v7, "&nu;"

    .line 493
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3be

    const-string v7, "&xi;"

    .line 494
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3bf

    const-string v7, "&omicron;"

    .line 495
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c0

    const-string v7, "&pi;"

    .line 496
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c1

    const-string v7, "&rho;"

    .line 497
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c2

    const-string v7, "&sigmaf;"

    .line 498
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&sigmav;"

    .line 499
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&varsigma;"

    .line 500
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c3

    const-string v7, "&sigma;"

    .line 501
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c4

    const-string v7, "&tau;"

    .line 502
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c5

    const-string v7, "&upsilon;"

    .line 503
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&upsi;"

    .line 504
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c6

    const-string v7, "&phi;"

    .line 505
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c7

    const-string v7, "&chi;"

    .line 506
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c8

    const-string v7, "&psi;"

    .line 507
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3c9

    const-string v7, "&omega;"

    .line 508
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3d1

    const-string v7, "&thetasym;"

    .line 509
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&thetav;"

    .line 510
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&vartheta;"

    .line 511
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3d2

    const-string v7, "&upsih;"

    .line 512
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Upsi;"

    .line 513
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3d5

    const-string v7, "&phiv;"

    .line 514
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&straightphi;"

    .line 515
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&varphi;"

    .line 516
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3d6

    const-string v7, "&piv;"

    .line 517
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&varpi;"

    .line 518
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3dc

    const-string v7, "&Gammad;"

    .line 519
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3dd

    const-string v7, "&digamma;"

    .line 520
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&gammad;"

    .line 521
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3f0

    const-string v7, "&kappav;"

    .line 522
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&varkappa;"

    .line 523
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3f1

    const-string v7, "&rhov;"

    .line 524
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&varrho;"

    .line 525
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3f5

    const-string v7, "&epsiv;"

    .line 526
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&straightepsilon;"

    .line 527
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&varepsilon;"

    .line 528
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x3f6

    const-string v7, "&backepsilon;"

    .line 529
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&bepsi;"

    .line 530
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x401

    const-string v7, "&IOcy;"

    .line 531
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x402

    const-string v7, "&DJcy;"

    .line 532
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x403

    const-string v7, "&GJcy;"

    .line 533
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x404

    const-string v7, "&Jukcy;"

    .line 534
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x405

    const-string v7, "&DScy;"

    .line 535
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x406

    const-string v7, "&Iukcy;"

    .line 536
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x407

    const-string v7, "&YIcy;"

    .line 537
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x408

    const-string v7, "&Jsercy;"

    .line 538
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x409

    const-string v7, "&LJcy;"

    .line 539
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x40a

    const-string v7, "&NJcy;"

    .line 540
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x40b

    const-string v7, "&TSHcy;"

    .line 541
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x40c

    const-string v7, "&KJcy;"

    .line 542
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x40e

    const-string v7, "&Ubrcy;"

    .line 543
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x40f

    const-string v7, "&DZcy;"

    .line 544
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x410

    const-string v7, "&Acy;"

    .line 545
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x411

    const-string v7, "&Bcy;"

    .line 546
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x412

    const-string v7, "&Vcy;"

    .line 547
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x413

    const-string v7, "&Gcy;"

    .line 548
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x414

    const-string v7, "&Dcy;"

    .line 549
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x415

    const-string v7, "&IEcy;"

    .line 550
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x416

    const-string v7, "&ZHcy;"

    .line 551
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x417

    const-string v7, "&Zcy;"

    .line 552
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x418

    const-string v7, "&Icy;"

    .line 553
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x419

    const-string v7, "&Jcy;"

    .line 554
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x41a

    const-string v7, "&Kcy;"

    .line 555
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x41b

    const-string v7, "&Lcy;"

    .line 556
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x41c

    const-string v7, "&Mcy;"

    .line 557
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x41d

    const-string v7, "&Ncy;"

    .line 558
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x41e

    const-string v7, "&Ocy;"

    .line 559
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x41f

    const-string v7, "&Pcy;"

    .line 560
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x420

    const-string v7, "&Rcy;"

    .line 561
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x421

    const-string v7, "&Scy;"

    .line 562
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x422

    const-string v7, "&Tcy;"

    .line 563
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x423

    const-string v7, "&Ucy;"

    .line 564
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x424

    const-string v7, "&Fcy;"

    .line 565
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x425

    const-string v7, "&KHcy;"

    .line 566
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x426

    const-string v7, "&TScy;"

    .line 567
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x427

    const-string v7, "&CHcy;"

    .line 568
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x428

    const-string v7, "&SHcy;"

    .line 569
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x429

    const-string v7, "&SHCHcy;"

    .line 570
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x42a

    const-string v7, "&HARDcy;"

    .line 571
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x42b

    const-string v7, "&Ycy;"

    .line 572
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x42c

    const-string v7, "&SOFTcy;"

    .line 573
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x42d

    const-string v7, "&Ecy;"

    .line 574
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x42e

    const-string v7, "&YUcy;"

    .line 575
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x42f

    const-string v7, "&YAcy;"

    .line 576
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x430

    const-string v7, "&acy;"

    .line 577
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x431

    const-string v7, "&bcy;"

    .line 578
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x432

    const-string v7, "&vcy;"

    .line 579
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x433

    const-string v7, "&gcy;"

    .line 580
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x434

    const-string v7, "&dcy;"

    .line 581
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x435

    const-string v7, "&iecy;"

    .line 582
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x436

    const-string v7, "&zhcy;"

    .line 583
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x437

    const-string v7, "&zcy;"

    .line 584
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x438

    const-string v7, "&icy;"

    .line 585
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x439

    const-string v7, "&jcy;"

    .line 586
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x43a

    const-string v7, "&kcy;"

    .line 587
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x43b

    const-string v7, "&lcy;"

    .line 588
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x43c

    const-string v7, "&mcy;"

    .line 589
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x43d

    const-string v7, "&ncy;"

    .line 590
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x43e

    const-string v7, "&ocy;"

    .line 591
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x43f

    const-string v7, "&pcy;"

    .line 592
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x440

    const-string v7, "&rcy;"

    .line 593
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x441

    const-string v7, "&scy;"

    .line 594
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x442

    const-string v7, "&tcy;"

    .line 595
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x443

    const-string v7, "&ucy;"

    .line 596
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x444

    const-string v7, "&fcy;"

    .line 597
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x445

    const-string v7, "&khcy;"

    .line 598
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x446

    const-string v7, "&tscy;"

    .line 599
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x447

    const-string v7, "&chcy;"

    .line 600
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x448

    const-string v7, "&shcy;"

    .line 601
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x449

    const-string v7, "&shchcy;"

    .line 602
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x44a

    const-string v7, "&hardcy;"

    .line 603
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x44b

    const-string v7, "&ycy;"

    .line 604
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x44c

    const-string v7, "&softcy;"

    .line 605
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x44d

    const-string v7, "&ecy;"

    .line 606
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x44e

    const-string v7, "&yucy;"

    .line 607
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x44f

    const-string v7, "&yacy;"

    .line 608
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x451

    const-string v7, "&iocy;"

    .line 609
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x452

    const-string v7, "&djcy;"

    .line 610
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x453

    const-string v7, "&gjcy;"

    .line 611
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x454

    const-string v7, "&jukcy;"

    .line 612
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x455

    const-string v7, "&dscy;"

    .line 613
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x456

    const-string v7, "&iukcy;"

    .line 614
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x457

    const-string v7, "&yicy;"

    .line 615
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x458

    const-string v7, "&jsercy;"

    .line 616
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x459

    const-string v7, "&ljcy;"

    .line 617
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x45a

    const-string v7, "&njcy;"

    .line 618
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x45b

    const-string v7, "&tshcy;"

    .line 619
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x45c

    const-string v7, "&kjcy;"

    .line 620
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x45e

    const-string v7, "&ubrcy;"

    .line 621
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x45f

    const-string v7, "&dzcy;"

    .line 622
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2002

    const-string v7, "&ensp;"

    .line 623
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2003

    const-string v7, "&emsp;"

    .line 624
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2004

    const-string v7, "&emsp13;"

    .line 625
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2005

    const-string v7, "&emsp14;"

    .line 626
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2007

    const-string v7, "&numsp;"

    .line 627
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2008

    const-string v7, "&puncsp;"

    .line 628
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2009

    const-string v7, "&thinsp;"

    .line 629
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ThinSpace;"

    .line 630
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x200a

    const-string v7, "&hairsp;"

    .line 631
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&VeryThinSpace;"

    .line 632
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x200b

    const-string v7, "&NegativeMediumSpace;"

    .line 633
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&NegativeThickSpace;"

    .line 634
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&NegativeThinSpace;"

    .line 635
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&NegativeVeryThinSpace;"

    .line 636
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ZeroWidthSpace;"

    .line 637
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x200c

    const-string v7, "&zwnj;"

    .line 638
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x200d

    const-string v7, "&zwj;"

    .line 639
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x200e

    const-string v7, "&lrm;"

    .line 640
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x200f

    const-string v7, "&rlm;"

    .line 641
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2010

    const-string v7, "&dash;"

    .line 642
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&hyphen;"

    .line 643
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2013

    const-string v7, "&ndash;"

    .line 644
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2014

    const-string v7, "&mdash;"

    .line 645
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2015

    const-string v7, "&horbar;"

    .line 646
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2016

    const-string v7, "&Verbar;"

    .line 647
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Vert;"

    .line 648
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2018

    const-string v7, "&lsquo;"

    .line 649
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&OpenCurlyQuote;"

    .line 650
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2019

    const-string v7, "&rsquo;"

    .line 651
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&rsquor;"

    .line 652
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&CloseCurlyQuote;"

    .line 653
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x201a

    const-string v7, "&sbquo;"

    .line 654
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&lsquor;"

    .line 655
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x201c

    const-string v7, "&ldquo;"

    .line 656
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&OpenCurlyDoubleQuote;"

    .line 657
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x201d

    const-string v7, "&rdquo;"

    .line 658
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&rdquor;"

    .line 659
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&CloseCurlyDoubleQuote;"

    .line 660
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x201e

    const-string v7, "&bdquo;"

    .line 661
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ldquor;"

    .line 662
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2020

    const-string v7, "&dagger;"

    .line 663
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2021

    const-string v7, "&Dagger;"

    .line 664
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ddagger;"

    .line 665
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2022

    const-string v7, "&bull;"

    .line 666
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&bullet;"

    .line 667
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2025

    const-string v7, "&nldr;"

    .line 668
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2026

    const-string v7, "&hellip;"

    .line 669
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&mldr;"

    .line 670
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2030

    const-string v7, "&permil;"

    .line 671
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2031

    const-string v7, "&pertenk;"

    .line 672
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2032

    const-string v7, "&prime;"

    .line 673
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2033

    const-string v7, "&Prime;"

    .line 674
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2034

    const-string v7, "&tprime;"

    .line 675
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2035

    const-string v7, "&backprime;"

    .line 676
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&bprime;"

    .line 677
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2039

    const-string v7, "&lsaquo;"

    .line 678
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x203a

    const-string v7, "&rsaquo;"

    .line 679
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x203e

    const-string v7, "&oline;"

    .line 680
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&OverBar;"

    .line 681
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2041

    const-string v7, "&caret;"

    .line 682
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2043

    const-string v7, "&hybull;"

    .line 683
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2044

    const-string v7, "&frasl;"

    .line 684
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x204f

    const-string v7, "&bsemi;"

    .line 685
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2057

    const-string v7, "&qprime;"

    .line 686
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x205f

    const-string v7, "&MediumSpace;"

    .line 687
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v7, 0x200a

    const-string v8, "&ThickSpace;"

    .line 688
    invoke-virtual {v0, v6, v7, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2060

    const-string v7, "&NoBreak;"

    .line 689
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2061

    const-string v7, "&af;"

    .line 690
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ApplyFunction;"

    .line 691
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2062

    const-string v7, "&it;"

    .line 692
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&InvisibleTimes;"

    .line 693
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2063

    const-string v7, "&ic;"

    .line 694
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&InvisibleComma;"

    .line 695
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x20ac

    const-string v7, "&euro;"

    .line 696
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x20db

    const-string v7, "&tdot;"

    .line 697
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&TripleDot;"

    .line 698
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x20dc

    const-string v7, "&DotDot;"

    .line 699
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2102

    const-string v7, "&complexes;"

    .line 700
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Copf;"

    .line 701
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2105

    const-string v7, "&incare;"

    .line 702
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x210a

    const-string v7, "&gscr;"

    .line 703
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x210b

    const-string v7, "&hamilt;"

    .line 704
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&HilbertSpace;"

    .line 705
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Hscr;"

    .line 706
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x210c

    const-string v7, "&Hfr;"

    .line 707
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Poincareplane;"

    .line 708
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x210d

    const-string v7, "&quaternions;"

    .line 709
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Hopf;"

    .line 710
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x210e

    const-string v7, "&planckh;"

    .line 711
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x210f

    const-string v7, "&hbar;"

    .line 712
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&hslash;"

    .line 713
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&planck;"

    .line 714
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&plankv;"

    .line 715
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2110

    const-string v7, "&imagline;"

    .line 716
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Iscr;"

    .line 717
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2111

    const-string v7, "&image;"

    .line 718
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&imagpart;"

    .line 719
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ifr;"

    .line 720
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Im;"

    .line 721
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2112

    const-string v7, "&lagran;"

    .line 722
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Laplacetrf;"

    .line 723
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Lscr;"

    .line 724
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2113

    const-string v7, "&ell;"

    .line 725
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2115

    const-string v7, "&naturals;"

    .line 726
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Nopf;"

    .line 727
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2116

    const-string v7, "&numero;"

    .line 728
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2117

    const-string v7, "&copysr;"

    .line 729
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2118

    const-string v7, "&weierp;"

    .line 730
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&wp;"

    .line 731
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2119

    const-string v7, "&primes;"

    .line 732
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Popf;"

    .line 733
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x211a

    const-string v7, "&rationals;"

    .line 734
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Qopf;"

    .line 735
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x211b

    const-string v7, "&realine;"

    .line 736
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Rscr;"

    .line 737
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x211c

    const-string v7, "&real;"

    .line 738
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&realpart;"

    .line 739
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Re;"

    .line 740
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Rfr;"

    .line 741
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x211d

    const-string v7, "&reals;"

    .line 742
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Ropf;"

    .line 743
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x211e

    const-string v7, "&rx;"

    .line 744
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2122

    const-string v7, "&trade;"

    .line 745
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&TRADE;"

    .line 746
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2124

    const-string v7, "&integers;"

    .line 747
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Zopf;"

    .line 748
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2127

    const-string v7, "&mho;"

    .line 749
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2128

    const-string v7, "&zeetrf;"

    .line 750
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Zfr;"

    .line 751
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2129

    const-string v7, "&iiota;"

    .line 752
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x212c

    const-string v7, "&bernou;"

    .line 753
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Bernoullis;"

    .line 754
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Bscr;"

    .line 755
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x212d

    const-string v7, "&Cayleys;"

    .line 756
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Cfr;"

    .line 757
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x212f

    const-string v7, "&escr;"

    .line 758
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2130

    const-string v7, "&expectation;"

    .line 759
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Escr;"

    .line 760
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2131

    const-string v7, "&Fouriertrf;"

    .line 761
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Fscr;"

    .line 762
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2133

    const-string v7, "&phmmat;"

    .line 763
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Mellintrf;"

    .line 764
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&Mscr;"

    .line 765
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2134

    const-string v7, "&order;"

    .line 766
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&orderof;"

    .line 767
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&oscr;"

    .line 768
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2135

    const-string v7, "&alefsym;"

    .line 769
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&aleph;"

    .line 770
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2136

    const-string v7, "&beth;"

    .line 771
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2137

    const-string v7, "&gimel;"

    .line 772
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2138

    const-string v7, "&daleth;"

    .line 773
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2145

    const-string v7, "&CapitalDifferentialD;"

    .line 774
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DD;"

    .line 775
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2146

    const-string v7, "&dd;"

    .line 776
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DifferentialD;"

    .line 777
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2147

    const-string v7, "&ee;"

    .line 778
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&exponentiale;"

    .line 779
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ExponentialE;"

    .line 780
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2148

    const-string v7, "&ii;"

    .line 781
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ImaginaryI;"

    .line 782
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2153

    const-string v7, "&frac13;"

    .line 783
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2154

    const-string v7, "&frac23;"

    .line 784
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2155

    const-string v7, "&frac15;"

    .line 785
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2156

    const-string v7, "&frac25;"

    .line 786
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2157

    const-string v7, "&frac35;"

    .line 787
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2158

    const-string v7, "&frac45;"

    .line 788
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2159

    const-string v7, "&frac16;"

    .line 789
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x215a

    const-string v7, "&frac56;"

    .line 790
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x215b

    const-string v7, "&frac18;"

    .line 791
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x215c

    const-string v7, "&frac38;"

    .line 792
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x215d

    const-string v7, "&frac58;"

    .line 793
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x215e

    const-string v7, "&frac78;"

    .line 794
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2190

    const-string v7, "&larr;"

    .line 795
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&leftarrow;"

    .line 796
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&slarr;"

    .line 797
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&LeftArrow;"

    .line 798
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ShortLeftArrow;"

    .line 799
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2191

    const-string v7, "&uarr;"

    .line 800
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&uparrow;"

    .line 801
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ShortUpArrow;"

    .line 802
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&UpArrow;"

    .line 803
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2192

    const-string v7, "&rarr;"

    .line 804
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&rightarrow;"

    .line 805
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&srarr;"

    .line 806
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&RightArrow;"

    .line 807
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ShortRightArrow;"

    .line 808
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2193

    const-string v7, "&darr;"

    .line 809
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&downarrow;"

    .line 810
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&DownArrow;"

    .line 811
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&ShortDownArrow;"

    .line 812
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2194

    const-string v7, "&harr;"

    .line 813
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&leftrightarrow;"

    .line 814
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&LeftRightArrow;"

    .line 815
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2195

    const-string v7, "&updownarrow;"

    .line 816
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&varr;"

    .line 817
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&UpDownArrow;"

    .line 818
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2196

    const-string v7, "&nwarr;"

    .line 819
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&nwarrow;"

    .line 820
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&UpperLeftArrow;"

    .line 821
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2197

    const-string v7, "&nearr;"

    .line 822
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&nearrow;"

    .line 823
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&UpperRightArrow;"

    .line 824
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2198

    const-string v7, "&searr;"

    .line 825
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&searrow;"

    .line 826
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&LowerRightArrow;"

    .line 827
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2199

    const-string v7, "&swarr;"

    .line 828
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&swarrow;"

    .line 829
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&LowerLeftArrow;"

    .line 830
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x219a

    const-string v7, "&nlarr;"

    .line 831
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&nleftarrow;"

    .line 832
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x219b

    const-string v7, "&nrarr;"

    .line 833
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&nrightarrow;"

    .line 834
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x219d

    const-string v7, "&rarrw;"

    .line 835
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v7, "&rightsquigarrow;"

    .line 836
    invoke-virtual {v0, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v7, 0x338

    const-string v8, "&nrarrw;"

    .line 837
    invoke-virtual {v0, v6, v7, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x219e

    const-string v8, "&twoheadleftarrow;"

    .line 838
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Larr;"

    .line 839
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x219f

    const-string v8, "&Uarr;"

    .line 840
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a0

    const-string v8, "&twoheadrightarrow;"

    .line 841
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Rarr;"

    .line 842
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a1

    const-string v8, "&Darr;"

    .line 843
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a2

    const-string v8, "&larrtl;"

    .line 844
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&leftarrowtail;"

    .line 845
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a3

    const-string v8, "&rarrtl;"

    .line 846
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rightarrowtail;"

    .line 847
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a4

    const-string v8, "&mapstoleft;"

    .line 848
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&LeftTeeArrow;"

    .line 849
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a5

    const-string v8, "&mapstoup;"

    .line 850
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&UpTeeArrow;"

    .line 851
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a6

    const-string v8, "&map;"

    .line 852
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&mapsto;"

    .line 853
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&RightTeeArrow;"

    .line 854
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a7

    const-string v8, "&mapstodown;"

    .line 855
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DownTeeArrow;"

    .line 856
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21a9

    const-string v8, "&hookleftarrow;"

    .line 857
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&larrhk;"

    .line 858
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21aa

    const-string v8, "&hookrightarrow;"

    .line 859
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rarrhk;"

    .line 860
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ab

    const-string v8, "&larrlp;"

    .line 861
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&looparrowleft;"

    .line 862
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ac

    const-string v8, "&looparrowright;"

    .line 863
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rarrlp;"

    .line 864
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ad

    const-string v8, "&harrw;"

    .line 865
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&leftrightsquigarrow;"

    .line 866
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ae

    const-string v8, "&nharr;"

    .line 867
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nleftrightarrow;"

    .line 868
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21b0

    const-string v8, "&lsh;"

    .line 869
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Lsh;"

    .line 870
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21b1

    const-string v8, "&rsh;"

    .line 871
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Rsh;"

    .line 872
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21b2

    const-string v8, "&ldsh;"

    .line 873
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21b3

    const-string v8, "&rdsh;"

    .line 874
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21b5

    const-string v8, "&crarr;"

    .line 875
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21b6

    const-string v8, "&cularr;"

    .line 876
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&curvearrowleft;"

    .line 877
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21b7

    const-string v8, "&curarr;"

    .line 878
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&curvearrowright;"

    .line 879
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ba

    const-string v8, "&circlearrowleft;"

    .line 880
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&olarr;"

    .line 881
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21bb

    const-string v8, "&circlearrowright;"

    .line 882
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&orarr;"

    .line 883
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21bc

    const-string v8, "&leftharpoonup;"

    .line 884
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&lharu;"

    .line 885
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&LeftVector;"

    .line 886
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21bd

    const-string v8, "&leftharpoondown;"

    .line 887
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&lhard;"

    .line 888
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DownLeftVector;"

    .line 889
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21be

    const-string v8, "&uharr;"

    .line 890
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&upharpoonright;"

    .line 891
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&RightUpVector;"

    .line 892
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21bf

    const-string v8, "&uharl;"

    .line 893
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&upharpoonleft;"

    .line 894
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&LeftUpVector;"

    .line 895
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c0

    const-string v8, "&rharu;"

    .line 896
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rightharpoonup;"

    .line 897
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&RightVector;"

    .line 898
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c1

    const-string v8, "&rhard;"

    .line 899
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rightharpoondown;"

    .line 900
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DownRightVector;"

    .line 901
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c2

    const-string v8, "&dharr;"

    .line 902
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&downharpoonright;"

    .line 903
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&RightDownVector;"

    .line 904
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c3

    const-string v8, "&dharl;"

    .line 905
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&downharpoonleft;"

    .line 906
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&LeftDownVector;"

    .line 907
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c4

    const-string v8, "&rightleftarrows;"

    .line 908
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rlarr;"

    .line 909
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&RightArrowLeftArrow;"

    .line 910
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c5

    const-string v8, "&udarr;"

    .line 911
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&UpArrowDownArrow;"

    .line 912
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c6

    const-string v8, "&leftrightarrows;"

    .line 913
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&lrarr;"

    .line 914
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&LeftArrowRightArrow;"

    .line 915
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c7

    const-string v8, "&leftleftarrows;"

    .line 916
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&llarr;"

    .line 917
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c8

    const-string v8, "&upuparrows;"

    .line 918
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&uuarr;"

    .line 919
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21c9

    const-string v8, "&rightrightarrows;"

    .line 920
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rrarr;"

    .line 921
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ca

    const-string v8, "&ddarr;"

    .line 922
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&downdownarrows;"

    .line 923
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21cb

    const-string v8, "&leftrightharpoons;"

    .line 924
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&lrhar;"

    .line 925
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&ReverseEquilibrium;"

    .line 926
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21cc

    const-string v8, "&rightleftharpoons;"

    .line 927
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&rlhar;"

    .line 928
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Equilibrium;"

    .line 929
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21cd

    const-string v8, "&nLeftarrow;"

    .line 930
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nlArr;"

    .line 931
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ce

    const-string v8, "&nLeftrightarrow;"

    .line 932
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nhArr;"

    .line 933
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21cf

    const-string v8, "&nRightarrow;"

    .line 934
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nrArr;"

    .line 935
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d0

    const-string v8, "&lArr;"

    .line 936
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DoubleLeftArrow;"

    .line 937
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Leftarrow;"

    .line 938
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d1

    const-string v8, "&uArr;"

    .line 939
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DoubleUpArrow;"

    .line 940
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Uparrow;"

    .line 941
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d2

    const-string v8, "&rArr;"

    .line 942
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DoubleRightArrow;"

    .line 943
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Implies;"

    .line 944
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Rightarrow;"

    .line 945
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d3

    const-string v8, "&dArr;"

    .line 946
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DoubleDownArrow;"

    .line 947
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Downarrow;"

    .line 948
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d4

    const-string v8, "&hArr;"

    .line 949
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&iff;"

    .line 950
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DoubleLeftRightArrow;"

    .line 951
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Leftrightarrow;"

    .line 952
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d5

    const-string v8, "&vArr;"

    .line 953
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DoubleUpDownArrow;"

    .line 954
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Updownarrow;"

    .line 955
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d6

    const-string v8, "&nwArr;"

    .line 956
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d7

    const-string v8, "&neArr;"

    .line 957
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d8

    const-string v8, "&seArr;"

    .line 958
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21d9

    const-string v8, "&swArr;"

    .line 959
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21da

    const-string v8, "&lAarr;"

    .line 960
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Lleftarrow;"

    .line 961
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21db

    const-string v8, "&rAarr;"

    .line 962
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Rrightarrow;"

    .line 963
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21dd

    const-string v8, "&zigrarr;"

    .line 964
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21e4

    const-string v8, "&larrb;"

    .line 965
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&LeftArrowBar;"

    .line 966
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21e5

    const-string v8, "&rarrb;"

    .line 967
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&RightArrowBar;"

    .line 968
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21f5

    const-string v8, "&duarr;"

    .line 969
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DownArrowUpArrow;"

    .line 970
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21fd

    const-string v8, "&loarr;"

    .line 971
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21fe

    const-string v8, "&roarr;"

    .line 972
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x21ff

    const-string v8, "&hoarr;"

    .line 973
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2200

    const-string v8, "&forall;"

    .line 974
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&ForAll;"

    .line 975
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2201

    const-string v8, "&comp;"

    .line 976
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&complement;"

    .line 977
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2202

    const-string v8, "&part;"

    .line 978
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&PartialD;"

    .line 979
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&npart;"

    .line 980
    invoke-virtual {v0, v6, v7, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2203

    const-string v8, "&exist;"

    .line 981
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Exists;"

    .line 982
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2204

    const-string v8, "&nexist;"

    .line 983
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nexists;"

    .line 984
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&NotExists;"

    .line 985
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2205

    const-string v8, "&empty;"

    .line 986
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&emptyset;"

    .line 987
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&emptyv;"

    .line 988
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&varnothing;"

    .line 989
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2207

    const-string v8, "&nabla;"

    .line 990
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Del;"

    .line 991
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2208

    const-string v8, "&isin;"

    .line 992
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&in;"

    .line 993
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&isinv;"

    .line 994
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Element;"

    .line 995
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2209

    const-string v8, "&notin;"

    .line 996
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&notinva;"

    .line 997
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&NotElement;"

    .line 998
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x220b

    const-string v8, "&ni;"

    .line 999
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&niv;"

    .line 1000
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&ReverseElement;"

    .line 1001
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&SuchThat;"

    .line 1002
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x220c

    const-string v8, "&notni;"

    .line 1003
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&notniva;"

    .line 1004
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&NotReverseElement;"

    .line 1005
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x220f

    const-string v8, "&prod;"

    .line 1006
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Product;"

    .line 1007
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2210

    const-string v8, "&coprod;"

    .line 1008
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Coproduct;"

    .line 1009
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2211

    const-string v8, "&sum;"

    .line 1010
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Sum;"

    .line 1011
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2212

    const-string v8, "&minus;"

    .line 1012
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2213

    const-string v8, "&mnplus;"

    .line 1013
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&mp;"

    .line 1014
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&MinusPlus;"

    .line 1015
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2214

    const-string v8, "&dotplus;"

    .line 1016
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&plusdo;"

    .line 1017
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2216

    const-string v8, "&setminus;"

    .line 1018
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&setmn;"

    .line 1019
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&smallsetminus;"

    .line 1020
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&ssetmn;"

    .line 1021
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Backslash;"

    .line 1022
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2217

    const-string v8, "&lowast;"

    .line 1023
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2218

    const-string v8, "&compfn;"

    .line 1024
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&SmallCircle;"

    .line 1025
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x221a

    const-string v8, "&radic;"

    .line 1026
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Sqrt;"

    .line 1027
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x221d

    const-string v8, "&prop;"

    .line 1028
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&propto;"

    .line 1029
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&varpropto;"

    .line 1030
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&vprop;"

    .line 1031
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&Proportional;"

    .line 1032
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x221e

    const-string v8, "&infin;"

    .line 1033
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x221f

    const-string v8, "&angrt;"

    .line 1034
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2220

    const-string v8, "&ang;"

    .line 1035
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&angle;"

    .line 1036
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nang;"

    .line 1037
    invoke-virtual {v0, v6, v4, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2221

    const-string v8, "&angmsd;"

    .line 1038
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&measuredangle;"

    .line 1039
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2222

    const-string v8, "&angsph;"

    .line 1040
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2223

    const-string v8, "&mid;"

    .line 1041
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&shortmid;"

    .line 1042
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&smid;"

    .line 1043
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&VerticalBar;"

    .line 1044
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2224

    const-string v8, "&nmid;"

    .line 1045
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nshortmid;"

    .line 1046
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nsmid;"

    .line 1047
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&NotVerticalBar;"

    .line 1048
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2225

    const-string v8, "&par;"

    .line 1049
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&parallel;"

    .line 1050
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&shortparallel;"

    .line 1051
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&spar;"

    .line 1052
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&DoubleVerticalBar;"

    .line 1053
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2226

    const-string v8, "&npar;"

    .line 1054
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nparallel;"

    .line 1055
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nshortparallel;"

    .line 1056
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&nspar;"

    .line 1057
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&NotDoubleVerticalBar;"

    .line 1058
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2227

    const-string v8, "&and;"

    .line 1059
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&wedge;"

    .line 1060
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2228

    const-string v8, "&or;"

    .line 1061
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v8, "&vee;"

    .line 1062
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2229

    const-string v8, "&cap;"

    .line 1063
    invoke-virtual {v0, v6, v8}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v8, 0xfe00

    const-string v9, "&caps;"

    .line 1064
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x222a

    const-string v9, "&cup;"

    .line 1065
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&cups;"

    .line 1066
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x222b

    const-string v9, "&int;"

    .line 1067
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Integral;"

    .line 1068
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x222c

    const-string v9, "&Int;"

    .line 1069
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x222d

    const-string v9, "&iiint;"

    .line 1070
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&tint;"

    .line 1071
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x222e

    const-string v9, "&conint;"

    .line 1072
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&oint;"

    .line 1073
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&ContourIntegral;"

    .line 1074
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x222f

    const-string v9, "&Conint;"

    .line 1075
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&DoubleContourIntegral;"

    .line 1076
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2230

    const-string v9, "&Cconint;"

    .line 1077
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2231

    const-string v9, "&cwint;"

    .line 1078
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2232

    const-string v9, "&cwconint;"

    .line 1079
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&ClockwiseContourIntegral;"

    .line 1080
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2233

    const-string v9, "&awconint;"

    .line 1081
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&CounterClockwiseContourIntegral;"

    .line 1082
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2234

    const-string v9, "&there4;"

    .line 1083
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&therefore;"

    .line 1084
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Therefore;"

    .line 1085
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2235

    const-string v9, "&becaus;"

    .line 1086
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&because;"

    .line 1087
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Because;"

    .line 1088
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2236

    const-string v9, "&ratio;"

    .line 1089
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2237

    const-string v9, "&Colon;"

    .line 1090
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Proportion;"

    .line 1091
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2238

    const-string v9, "&dotminus;"

    .line 1092
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&minusd;"

    .line 1093
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x223a

    const-string v9, "&mDDot;"

    .line 1094
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x223b

    const-string v9, "&homtht;"

    .line 1095
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x223c

    const-string v9, "&sim;"

    .line 1096
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&thicksim;"

    .line 1097
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&thksim;"

    .line 1098
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Tilde;"

    .line 1099
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nvsim;"

    .line 1100
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x223d

    const-string v9, "&backsim;"

    .line 1101
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&bsim;"

    .line 1102
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v9, 0x331

    const-string v10, "&race;"

    .line 1103
    invoke-virtual {v0, v6, v9, v10}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x223e

    const-string v9, "&ac;"

    .line 1104
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&mstpos;"

    .line 1105
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v9, 0x333

    const-string v10, "&acE;"

    .line 1106
    invoke-virtual {v0, v6, v9, v10}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x223f

    const-string v9, "&acd;"

    .line 1107
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2240

    const-string v9, "&wr;"

    .line 1108
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&wreath;"

    .line 1109
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&VerticalTilde;"

    .line 1110
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2241

    const-string v9, "&nsim;"

    .line 1111
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotTilde;"

    .line 1112
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2242

    const-string v9, "&eqsim;"

    .line 1113
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&esim;"

    .line 1114
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&EqualTilde;"

    .line 1115
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nesim;"

    .line 1116
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotEqualTilde;"

    .line 1117
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2243

    const-string v9, "&sime;"

    .line 1118
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&simeq;"

    .line 1119
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&TildeEqual;"

    .line 1120
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2244

    const-string v9, "&nsime;"

    .line 1121
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nsimeq;"

    .line 1122
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotTildeEqual;"

    .line 1123
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2245

    const-string v9, "&cong;"

    .line 1124
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&TildeFullEqual;"

    .line 1125
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2246

    const-string v9, "&simne;"

    .line 1126
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2247

    const-string v9, "&ncong;"

    .line 1127
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotTildeFullEqual;"

    .line 1128
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2248

    const-string v9, "&asymp;"

    .line 1129
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&ap;"

    .line 1130
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&approx;"

    .line 1131
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&thickapprox;"

    .line 1132
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&thkap;"

    .line 1133
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&TildeTilde;"

    .line 1134
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2249

    const-string v9, "&nap;"

    .line 1135
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&napprox;"

    .line 1136
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotTildeTilde;"

    .line 1137
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x224a

    const-string v9, "&ape;"

    .line 1138
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&approxeq;"

    .line 1139
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x224b

    const-string v9, "&apid;"

    .line 1140
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&napid;"

    .line 1141
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x224c

    const-string v9, "&backcong;"

    .line 1142
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&bcong;"

    .line 1143
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x224d

    const-string v9, "&asympeq;"

    .line 1144
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&CupCap;"

    .line 1145
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nvap;"

    .line 1146
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x224e

    const-string v9, "&bump;"

    .line 1147
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Bumpeq;"

    .line 1148
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&HumpDownHump;"

    .line 1149
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nbump;"

    .line 1150
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotHumpDownHump;"

    .line 1151
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x224f

    const-string v9, "&bumpe;"

    .line 1152
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&bumpeq;"

    .line 1153
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&HumpEqual;"

    .line 1154
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nbumpe;"

    .line 1155
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotHumpEqual;"

    .line 1156
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2250

    const-string v9, "&doteq;"

    .line 1157
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&esdot;"

    .line 1158
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&DotEqual;"

    .line 1159
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nedot;"

    .line 1160
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2251

    const-string v9, "&doteqdot;"

    .line 1161
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&eDot;"

    .line 1162
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2252

    const-string v9, "&efDot;"

    .line 1163
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&fallingdotseq;"

    .line 1164
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2253

    const-string v9, "&erDot;"

    .line 1165
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&risingdotseq;"

    .line 1166
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2254

    const-string v9, "&colone;"

    .line 1167
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&coloneq;"

    .line 1168
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Assign;"

    .line 1169
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2255

    const-string v9, "&ecolon;"

    .line 1170
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&eqcolon;"

    .line 1171
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2256

    const-string v9, "&ecir;"

    .line 1172
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&eqcirc;"

    .line 1173
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2257

    const-string v9, "&circeq;"

    .line 1174
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&cire;"

    .line 1175
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2259

    const-string v9, "&wedgeq;"

    .line 1176
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x225a

    const-string v9, "&veeeq;"

    .line 1177
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x225c

    const-string v9, "&triangleq;"

    .line 1178
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&trie;"

    .line 1179
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x225f

    const-string v9, "&equest;"

    .line 1180
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&questeq;"

    .line 1181
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2260

    const-string v9, "&ne;"

    .line 1182
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotEqual;"

    .line 1183
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2261

    const-string v9, "&equiv;"

    .line 1184
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Congruent;"

    .line 1185
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v9, 0x20e5

    const-string v10, "&bnequiv;"

    .line 1186
    invoke-virtual {v0, v6, v9, v10}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2262

    const-string v9, "&nequiv;"

    .line 1187
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotCongruent;"

    .line 1188
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2264

    const-string v9, "&le;"

    .line 1189
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&leq;"

    .line 1190
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nvle;"

    .line 1191
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2265

    const-string v9, "&ge;"

    .line 1192
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&geq;"

    .line 1193
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&GreaterEqual;"

    .line 1194
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nvge;"

    .line 1195
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2266

    const-string v9, "&lE;"

    .line 1196
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&leqq;"

    .line 1197
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&LessFullEqual;"

    .line 1198
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nlE;"

    .line 1199
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&nleqq;"

    .line 1200
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2267

    const-string v9, "&gE;"

    .line 1201
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&geqq;"

    .line 1202
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&GreaterFullEqual;"

    .line 1203
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&ngE;"

    .line 1204
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&ngeqq;"

    .line 1205
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotGreaterFullEqual;"

    .line 1206
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2268

    const-string v9, "&lnE;"

    .line 1207
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&lneqq;"

    .line 1208
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&lvertneqq;"

    .line 1209
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&lvnE;"

    .line 1210
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2269

    const-string v9, "&gnE;"

    .line 1211
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&gneqq;"

    .line 1212
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&gvertneqq;"

    .line 1213
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&gvnE;"

    .line 1214
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x226a

    const-string v9, "&ll;"

    .line 1215
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Lt;"

    .line 1216
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NestedLessLess;"

    .line 1217
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nLtv;"

    .line 1218
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotLessLess;"

    .line 1219
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&nLt;"

    .line 1220
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x226b

    const-string v9, "&gg;"

    .line 1221
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Gt;"

    .line 1222
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NestedGreaterGreater;"

    .line 1223
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nGtv;"

    .line 1224
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotGreaterGreater;"

    .line 1225
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&nGt;"

    .line 1226
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x226c

    const-string v9, "&between;"

    .line 1227
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&twixt;"

    .line 1228
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x226d

    const-string v9, "&NotCupCap;"

    .line 1229
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x226e

    const-string v9, "&nless;"

    .line 1230
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nlt;"

    .line 1231
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotLess;"

    .line 1232
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x226f

    const-string v9, "&ngt;"

    .line 1233
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&ngtr;"

    .line 1234
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotGreater;"

    .line 1235
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2270

    const-string v9, "&nle;"

    .line 1236
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nleq;"

    .line 1237
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotLessEqual;"

    .line 1238
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2271

    const-string v9, "&nge;"

    .line 1239
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&ngeq;"

    .line 1240
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotGreaterEqual;"

    .line 1241
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2272

    const-string v9, "&lesssim;"

    .line 1242
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&lsim;"

    .line 1243
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&LessTilde;"

    .line 1244
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2273

    const-string v9, "&gsim;"

    .line 1245
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&gtrsim;"

    .line 1246
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&GreaterTilde;"

    .line 1247
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2274

    const-string v9, "&nlsim;"

    .line 1248
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotLessTilde;"

    .line 1249
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2275

    const-string v9, "&ngsim;"

    .line 1250
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotGreaterTilde;"

    .line 1251
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2276

    const-string v9, "&lessgtr;"

    .line 1252
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&lg;"

    .line 1253
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&LessGreater;"

    .line 1254
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2277

    const-string v9, "&gl;"

    .line 1255
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&gtrless;"

    .line 1256
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&GreaterLess;"

    .line 1257
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2278

    const-string v9, "&ntlg;"

    .line 1258
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotLessGreater;"

    .line 1259
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2279

    const-string v9, "&ntgl;"

    .line 1260
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotGreaterLess;"

    .line 1261
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x227a

    const-string v9, "&pr;"

    .line 1262
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&prec;"

    .line 1263
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Precedes;"

    .line 1264
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x227b

    const-string v9, "&sc;"

    .line 1265
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&succ;"

    .line 1266
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Succeeds;"

    .line 1267
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x227c

    const-string v9, "&prcue;"

    .line 1268
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&preccurlyeq;"

    .line 1269
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&PrecedesSlantEqual;"

    .line 1270
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x227d

    const-string v9, "&sccue;"

    .line 1271
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&succcurlyeq;"

    .line 1272
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SucceedsSlantEqual;"

    .line 1273
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x227e

    const-string v9, "&precsim;"

    .line 1274
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&prsim;"

    .line 1275
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&PrecedesTilde;"

    .line 1276
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x227f

    const-string v9, "&scsim;"

    .line 1277
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&succsim;"

    .line 1278
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SucceedsTilde;"

    .line 1279
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotSucceedsTilde;"

    .line 1280
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2280

    const-string v9, "&npr;"

    .line 1281
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nprec;"

    .line 1282
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotPrecedes;"

    .line 1283
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2281

    const-string v9, "&nsc;"

    .line 1284
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nsucc;"

    .line 1285
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotSucceeds;"

    .line 1286
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2282

    const-string v9, "&sub;"

    .line 1287
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&subset;"

    .line 1288
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nsubset;"

    .line 1289
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&vnsub;"

    .line 1290
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotSubset;"

    .line 1291
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2283

    const-string v9, "&sup;"

    .line 1292
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&supset;"

    .line 1293
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&Superset;"

    .line 1294
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nsupset;"

    .line 1295
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&vnsup;"

    .line 1296
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&NotSuperset;"

    .line 1297
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2284

    const-string v9, "&nsub;"

    .line 1298
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2285

    const-string v9, "&nsup;"

    .line 1299
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2286

    const-string v9, "&sube;"

    .line 1300
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&subseteq;"

    .line 1301
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SubsetEqual;"

    .line 1302
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2287

    const-string v9, "&supe;"

    .line 1303
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&supseteq;"

    .line 1304
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SupersetEqual;"

    .line 1305
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2288

    const-string v9, "&nsube;"

    .line 1306
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nsubseteq;"

    .line 1307
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotSubsetEqual;"

    .line 1308
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2289

    const-string v9, "&nsupe;"

    .line 1309
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nsupseteq;"

    .line 1310
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotSupersetEqual;"

    .line 1311
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x228a

    const-string v9, "&subne;"

    .line 1312
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&subsetneq;"

    .line 1313
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&varsubsetneq;"

    .line 1314
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&vsubne;"

    .line 1315
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x228b

    const-string v9, "&supne;"

    .line 1316
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&supsetneq;"

    .line 1317
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&varsupsetneq;"

    .line 1318
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v9, "&vsupne;"

    .line 1319
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x228d

    const-string v9, "&cupdot;"

    .line 1320
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x228e

    const-string v9, "&uplus;"

    .line 1321
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&UnionPlus;"

    .line 1322
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x228f

    const-string v9, "&sqsub;"

    .line 1323
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&sqsubset;"

    .line 1324
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SquareSubset;"

    .line 1325
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotSquareSubset;"

    .line 1326
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2290

    const-string v9, "&sqsup;"

    .line 1327
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&sqsupset;"

    .line 1328
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SquareSuperset;"

    .line 1329
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&NotSquareSuperset;"

    .line 1330
    invoke-virtual {v0, v6, v7, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2291

    const-string v9, "&sqsube;"

    .line 1331
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&sqsubseteq;"

    .line 1332
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SquareSubsetEqual;"

    .line 1333
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2292

    const-string v9, "&sqsupe;"

    .line 1334
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&sqsupseteq;"

    .line 1335
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SquareSupersetEqual;"

    .line 1336
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2293

    const-string v9, "&sqcap;"

    .line 1337
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SquareIntersection;"

    .line 1338
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&sqcaps;"

    .line 1339
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2294

    const-string v9, "&sqcup;"

    .line 1340
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&SquareUnion;"

    .line 1341
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&sqcups;"

    .line 1342
    invoke-virtual {v0, v6, v8, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x2295

    const-string v9, "&oplus;"

    .line 1343
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&CirclePlus;"

    .line 1344
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2296

    const-string v9, "&ominus;"

    .line 1345
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&CircleMinus;"

    .line 1346
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2297

    const-string v9, "&otimes;"

    .line 1347
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&CircleTimes;"

    .line 1348
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2298

    const-string v9, "&osol;"

    .line 1349
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x2299

    const-string v9, "&odot;"

    .line 1350
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&CircleDot;"

    .line 1351
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x229a

    const-string v9, "&circledcirc;"

    .line 1352
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&ocir;"

    .line 1353
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x229b

    const-string v9, "&circledast;"

    .line 1354
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&oast;"

    .line 1355
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x229d

    const-string v9, "&circleddash;"

    .line 1356
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&odash;"

    .line 1357
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x229e

    const-string v9, "&boxplus;"

    .line 1358
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&plusb;"

    .line 1359
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x229f

    const-string v9, "&boxminus;"

    .line 1360
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&minusb;"

    .line 1361
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a0

    const-string v9, "&boxtimes;"

    .line 1362
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&timesb;"

    .line 1363
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a1

    const-string v9, "&dotsquare;"

    .line 1364
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&sdotb;"

    .line 1365
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a2

    const-string v9, "&vdash;"

    .line 1366
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&RightTee;"

    .line 1367
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a3

    const-string v9, "&dashv;"

    .line 1368
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&LeftTee;"

    .line 1369
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a4

    const-string v9, "&top;"

    .line 1370
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&DownTee;"

    .line 1371
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a5

    const-string v9, "&perp;"

    .line 1372
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&bot;"

    .line 1373
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&bottom;"

    .line 1374
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&UpTee;"

    .line 1375
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a7

    const-string v9, "&models;"

    .line 1376
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a8

    const-string v9, "&vDash;"

    .line 1377
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&DoubleRightTee;"

    .line 1378
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22a9

    const-string v9, "&Vdash;"

    .line 1379
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22aa

    const-string v9, "&Vvdash;"

    .line 1380
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22ab

    const-string v9, "&VDash;"

    .line 1381
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22ac

    const-string v9, "&nvdash;"

    .line 1382
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22ad

    const-string v9, "&nvDash;"

    .line 1383
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22ae

    const-string v9, "&nVdash;"

    .line 1384
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22af

    const-string v9, "&nVDash;"

    .line 1385
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22b0

    const-string v9, "&prurel;"

    .line 1386
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22b2

    const-string v9, "&vartriangleleft;"

    .line 1387
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&vltri;"

    .line 1388
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&LeftTriangle;"

    .line 1389
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22b3

    const-string v9, "&vartriangleright;"

    .line 1390
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&vrtri;"

    .line 1391
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&RightTriangle;"

    .line 1392
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x22b4

    const-string v9, "&ltrie;"

    .line 1393
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&trianglelefteq;"

    .line 1394
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&LeftTriangleEqual;"

    .line 1395
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nvltrie;"

    .line 1396
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v6, 0x22b5

    const-string v9, "&rtrie;"

    .line 1397
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&trianglerighteq;"

    .line 1398
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&RightTriangleEqual;"

    .line 1399
    invoke-virtual {v0, v6, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v9, "&nvrtrie;"

    .line 1400
    invoke-virtual {v0, v6, v4, v9}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x22b6

    const-string v6, "&origof;"

    .line 1401
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22b7

    const-string v6, "&imof;"

    .line 1402
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22b8

    const-string v6, "&multimap;"

    .line 1403
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&mumap;"

    .line 1404
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22b9

    const-string v6, "&hercon;"

    .line 1405
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ba

    const-string v6, "&intcal;"

    .line 1406
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&intercal;"

    .line 1407
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22bb

    const-string v6, "&veebar;"

    .line 1408
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22bd

    const-string v6, "&barvee;"

    .line 1409
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22be

    const-string v6, "&angrtvb;"

    .line 1410
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22bf

    const-string v6, "&lrtri;"

    .line 1411
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c0

    const-string v6, "&bigwedge;"

    .line 1412
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xwedge;"

    .line 1413
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Wedge;"

    .line 1414
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c1

    const-string v6, "&bigvee;"

    .line 1415
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xvee;"

    .line 1416
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Vee;"

    .line 1417
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c2

    const-string v6, "&bigcap;"

    .line 1418
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xcap;"

    .line 1419
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Intersection;"

    .line 1420
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c3

    const-string v6, "&bigcup;"

    .line 1421
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xcup;"

    .line 1422
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Union;"

    .line 1423
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c4

    const-string v6, "&diam;"

    .line 1424
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&diamond;"

    .line 1425
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Diamond;"

    .line 1426
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c5

    const-string v6, "&sdot;"

    .line 1427
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c6

    const-string v6, "&sstarf;"

    .line 1428
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Star;"

    .line 1429
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c7

    const-string v6, "&divideontimes;"

    .line 1430
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&divonx;"

    .line 1431
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c8

    const-string v6, "&bowtie;"

    .line 1432
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22c9

    const-string v6, "&ltimes;"

    .line 1433
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ca

    const-string v6, "&rtimes;"

    .line 1434
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22cb

    const-string v6, "&leftthreetimes;"

    .line 1435
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lthree;"

    .line 1436
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22cc

    const-string v6, "&rightthreetimes;"

    .line 1437
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&rthree;"

    .line 1438
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22cd

    const-string v6, "&backsimeq;"

    .line 1439
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&bsime;"

    .line 1440
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ce

    const-string v6, "&curlyvee;"

    .line 1441
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&cuvee;"

    .line 1442
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22cf

    const-string v6, "&curlywedge;"

    .line 1443
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&cuwed;"

    .line 1444
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d0

    const-string v6, "&Sub;"

    .line 1445
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Subset;"

    .line 1446
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d1

    const-string v6, "&Sup;"

    .line 1447
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Supset;"

    .line 1448
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d2

    const-string v6, "&Cap;"

    .line 1449
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d3

    const-string v6, "&Cup;"

    .line 1450
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d4

    const-string v6, "&fork;"

    .line 1451
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&pitchfork;"

    .line 1452
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d5

    const-string v6, "&epar;"

    .line 1453
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d6

    const-string v6, "&lessdot;"

    .line 1454
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ltdot;"

    .line 1455
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d7

    const-string v6, "&gtdot;"

    .line 1456
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gtrdot;"

    .line 1457
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22d8

    const-string v6, "&Ll;"

    .line 1458
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nLl;"

    .line 1459
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x22d9

    const-string v6, "&ggg;"

    .line 1460
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Gg;"

    .line 1461
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nGg;"

    .line 1462
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x22da

    const-string v6, "&leg;"

    .line 1463
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lesseqgtr;"

    .line 1464
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LessEqualGreater;"

    .line 1465
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lesg;"

    .line 1466
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x22db

    const-string v6, "&gel;"

    .line 1467
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gtreqless;"

    .line 1468
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&GreaterEqualLess;"

    .line 1469
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gesl;"

    .line 1470
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x22de

    const-string v6, "&cuepr;"

    .line 1471
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&curlyeqprec;"

    .line 1472
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22df

    const-string v6, "&cuesc;"

    .line 1473
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&curlyeqsucc;"

    .line 1474
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e0

    const-string v6, "&nprcue;"

    .line 1475
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotPrecedesSlantEqual;"

    .line 1476
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e1

    const-string v6, "&nsccue;"

    .line 1477
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotSucceedsSlantEqual;"

    .line 1478
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e2

    const-string v6, "&nsqsube;"

    .line 1479
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotSquareSubsetEqual;"

    .line 1480
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e3

    const-string v6, "&nsqsupe;"

    .line 1481
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotSquareSupersetEqual;"

    .line 1482
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e6

    const-string v6, "&lnsim;"

    .line 1483
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e7

    const-string v6, "&gnsim;"

    .line 1484
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e8

    const-string v6, "&precnsim;"

    .line 1485
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&prnsim;"

    .line 1486
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22e9

    const-string v6, "&scnsim;"

    .line 1487
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&succnsim;"

    .line 1488
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ea

    const-string v6, "&nltri;"

    .line 1489
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ntriangleleft;"

    .line 1490
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotLeftTriangle;"

    .line 1491
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22eb

    const-string v6, "&nrtri;"

    .line 1492
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ntriangleright;"

    .line 1493
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotRightTriangle;"

    .line 1494
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ec

    const-string v6, "&nltrie;"

    .line 1495
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ntrianglelefteq;"

    .line 1496
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotLeftTriangleEqual;"

    .line 1497
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ed

    const-string v6, "&nrtrie;"

    .line 1498
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ntrianglerighteq;"

    .line 1499
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotRightTriangleEqual;"

    .line 1500
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ee

    const-string v6, "&vellip;"

    .line 1501
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22ef

    const-string v6, "&ctdot;"

    .line 1502
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f0

    const-string v6, "&utdot;"

    .line 1503
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f1

    const-string v6, "&dtdot;"

    .line 1504
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f2

    const-string v6, "&disin;"

    .line 1505
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f3

    const-string v6, "&isinsv;"

    .line 1506
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f4

    const-string v6, "&isins;"

    .line 1507
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f5

    const-string v6, "&isindot;"

    .line 1508
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&notindot;"

    .line 1509
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x22f6

    const-string v6, "&notinvc;"

    .line 1510
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f7

    const-string v6, "&notinvb;"

    .line 1511
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22f9

    const-string v6, "&isinE;"

    .line 1512
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&notinE;"

    .line 1513
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x22fa

    const-string v6, "&nisd;"

    .line 1514
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22fb

    const-string v6, "&xnis;"

    .line 1515
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22fc

    const-string v6, "&nis;"

    .line 1516
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22fd

    const-string v6, "&notnivc;"

    .line 1517
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x22fe

    const-string v6, "&notnivb;"

    .line 1518
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2305

    const-string v6, "&barwed;"

    .line 1519
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&barwedge;"

    .line 1520
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2306

    const-string v6, "&doublebarwedge;"

    .line 1521
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Barwed;"

    .line 1522
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2308

    const-string v6, "&lceil;"

    .line 1523
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LeftCeiling;"

    .line 1524
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2309

    const-string v6, "&rceil;"

    .line 1525
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&RightCeiling;"

    .line 1526
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x230a

    const-string v6, "&lfloor;"

    .line 1527
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LeftFloor;"

    .line 1528
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x230b

    const-string v6, "&rfloor;"

    .line 1529
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&RightFloor;"

    .line 1530
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x230c

    const-string v6, "&drcrop;"

    .line 1531
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x230d

    const-string v6, "&dlcrop;"

    .line 1532
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x230e

    const-string v6, "&urcrop;"

    .line 1533
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x230f

    const-string v6, "&ulcrop;"

    .line 1534
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2310

    const-string v6, "&bnot;"

    .line 1535
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2312

    const-string v6, "&profline;"

    .line 1536
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2313

    const-string v6, "&profsurf;"

    .line 1537
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2315

    const-string v6, "&telrec;"

    .line 1538
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2316

    const-string v6, "&target;"

    .line 1539
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x231c

    const-string v6, "&ulcorn;"

    .line 1540
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ulcorner;"

    .line 1541
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x231d

    const-string v6, "&urcorn;"

    .line 1542
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&urcorner;"

    .line 1543
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x231e

    const-string v6, "&dlcorn;"

    .line 1544
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&llcorner;"

    .line 1545
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x231f

    const-string v6, "&drcorn;"

    .line 1546
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lrcorner;"

    .line 1547
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2322

    const-string v6, "&frown;"

    .line 1548
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&sfrown;"

    .line 1549
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2323

    const-string v6, "&smile;"

    .line 1550
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ssmile;"

    .line 1551
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x232d

    const-string v6, "&cylcty;"

    .line 1552
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x232e

    const-string v6, "&profalar;"

    .line 1553
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2336

    const-string v6, "&topbot;"

    .line 1554
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x233d

    const-string v6, "&ovbar;"

    .line 1555
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x233f

    const-string v6, "&solbar;"

    .line 1556
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x237c

    const-string v6, "&angzarr;"

    .line 1557
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23b0

    const-string v6, "&lmoust;"

    .line 1558
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lmoustache;"

    .line 1559
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23b1

    const-string v6, "&rmoust;"

    .line 1560
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&rmoustache;"

    .line 1561
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23b4

    const-string v6, "&tbrk;"

    .line 1562
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&OverBracket;"

    .line 1563
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23b5

    const-string v6, "&bbrk;"

    .line 1564
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&UnderBracket;"

    .line 1565
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23b6

    const-string v6, "&bbrktbrk;"

    .line 1566
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23dc

    const-string v6, "&OverParenthesis;"

    .line 1567
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23dd

    const-string v6, "&UnderParenthesis;"

    .line 1568
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23de

    const-string v6, "&OverBrace;"

    .line 1569
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23df

    const-string v6, "&UnderBrace;"

    .line 1570
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23e2

    const-string v6, "&trpezium;"

    .line 1571
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x23e7

    const-string v6, "&elinters;"

    .line 1572
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2423

    const-string v6, "&blank;"

    .line 1573
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x24c8

    const-string v6, "&circledS;"

    .line 1574
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&oS;"

    .line 1575
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2500

    const-string v6, "&boxh;"

    .line 1576
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&HorizontalLine;"

    .line 1577
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2502

    const-string v6, "&boxv;"

    .line 1578
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x250c

    const-string v6, "&boxdr;"

    .line 1579
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2510

    const-string v6, "&boxdl;"

    .line 1580
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2514

    const-string v6, "&boxur;"

    .line 1581
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2518

    const-string v6, "&boxul;"

    .line 1582
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x251c

    const-string v6, "&boxvr;"

    .line 1583
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2524

    const-string v6, "&boxvl;"

    .line 1584
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x252c

    const-string v6, "&boxhd;"

    .line 1585
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2534

    const-string v6, "&boxhu;"

    .line 1586
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x253c

    const-string v6, "&boxvh;"

    .line 1587
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2550

    const-string v6, "&boxH;"

    .line 1588
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2551

    const-string v6, "&boxV;"

    .line 1589
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2552

    const-string v6, "&boxdR;"

    .line 1590
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2553

    const-string v6, "&boxDr;"

    .line 1591
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2554

    const-string v6, "&boxDR;"

    .line 1592
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2555

    const-string v6, "&boxdL;"

    .line 1593
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2556

    const-string v6, "&boxDl;"

    .line 1594
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2557

    const-string v6, "&boxDL;"

    .line 1595
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2558

    const-string v6, "&boxuR;"

    .line 1596
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2559

    const-string v6, "&boxUr;"

    .line 1597
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x255a

    const-string v6, "&boxUR;"

    .line 1598
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x255b

    const-string v6, "&boxuL;"

    .line 1599
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x255c

    const-string v6, "&boxUl;"

    .line 1600
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x255d

    const-string v6, "&boxUL;"

    .line 1601
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x255e

    const-string v6, "&boxvR;"

    .line 1602
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x255f

    const-string v6, "&boxVr;"

    .line 1603
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2560

    const-string v6, "&boxVR;"

    .line 1604
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2561

    const-string v6, "&boxvL;"

    .line 1605
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2562

    const-string v6, "&boxVl;"

    .line 1606
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2563

    const-string v6, "&boxVL;"

    .line 1607
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2564

    const-string v6, "&boxHd;"

    .line 1608
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2565

    const-string v6, "&boxhD;"

    .line 1609
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2566

    const-string v6, "&boxHD;"

    .line 1610
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2567

    const-string v6, "&boxHu;"

    .line 1611
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2568

    const-string v6, "&boxhU;"

    .line 1612
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2569

    const-string v6, "&boxHU;"

    .line 1613
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x256a

    const-string v6, "&boxvH;"

    .line 1614
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x256b

    const-string v6, "&boxVh;"

    .line 1615
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x256c

    const-string v6, "&boxVH;"

    .line 1616
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2580

    const-string v6, "&uhblk;"

    .line 1617
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2584

    const-string v6, "&lhblk;"

    .line 1618
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2588

    const-string v6, "&block;"

    .line 1619
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2591

    const-string v6, "&blk14;"

    .line 1620
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2592

    const-string v6, "&blk12;"

    .line 1621
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2593

    const-string v6, "&blk34;"

    .line 1622
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25a1

    const-string v6, "&squ;"

    .line 1623
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&square;"

    .line 1624
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Square;"

    .line 1625
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25aa

    const-string v6, "&blacksquare;"

    .line 1626
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&squarf;"

    .line 1627
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&squf;"

    .line 1628
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&FilledVerySmallSquare;"

    .line 1629
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25ab

    const-string v6, "&EmptyVerySmallSquare;"

    .line 1630
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25ad

    const-string v6, "&rect;"

    .line 1631
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25ae

    const-string v6, "&marker;"

    .line 1632
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25b1

    const-string v6, "&fltns;"

    .line 1633
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25b3

    const-string v6, "&bigtriangleup;"

    .line 1634
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xutri;"

    .line 1635
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25b4

    const-string v6, "&blacktriangle;"

    .line 1636
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&utrif;"

    .line 1637
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25b5

    const-string v6, "&triangle;"

    .line 1638
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&utri;"

    .line 1639
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25b8

    const-string v6, "&blacktriangleright;"

    .line 1640
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&rtrif;"

    .line 1641
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25b9

    const-string v6, "&rtri;"

    .line 1642
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&triangleright;"

    .line 1643
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25bd

    const-string v6, "&bigtriangledown;"

    .line 1644
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xdtri;"

    .line 1645
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25be

    const-string v6, "&blacktriangledown;"

    .line 1646
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&dtrif;"

    .line 1647
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25bf

    const-string v6, "&dtri;"

    .line 1648
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&triangledown;"

    .line 1649
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25c2

    const-string v6, "&blacktriangleleft;"

    .line 1650
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ltrif;"

    .line 1651
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25c3

    const-string v6, "&ltri;"

    .line 1652
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&triangleleft;"

    .line 1653
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25ca

    const-string v6, "&loz;"

    .line 1654
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lozenge;"

    .line 1655
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25cb

    const-string v6, "&cir;"

    .line 1656
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25ec

    const-string v6, "&tridot;"

    .line 1657
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25ef

    const-string v6, "&bigcirc;"

    .line 1658
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xcirc;"

    .line 1659
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25f8

    const-string v6, "&ultri;"

    .line 1660
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25f9

    const-string v6, "&urtri;"

    .line 1661
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25fa

    const-string v6, "&lltri;"

    .line 1662
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25fb

    const-string v6, "&EmptySmallSquare;"

    .line 1663
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x25fc

    const-string v6, "&FilledSmallSquare;"

    .line 1664
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2605

    const-string v6, "&bigstar;"

    .line 1665
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&starf;"

    .line 1666
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2606

    const-string v6, "&star;"

    .line 1667
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x260e

    const-string v6, "&phone;"

    .line 1668
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2640

    const-string v6, "&female;"

    .line 1669
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2642

    const-string v6, "&male;"

    .line 1670
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2660

    const-string v6, "&spades;"

    .line 1671
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&spadesuit;"

    .line 1672
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2663

    const-string v6, "&clubs;"

    .line 1673
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&clubsuit;"

    .line 1674
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2665

    const-string v6, "&hearts;"

    .line 1675
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&heartsuit;"

    .line 1676
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2666

    const-string v6, "&diams;"

    .line 1677
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&diamondsuit;"

    .line 1678
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x266a

    const-string v6, "&sung;"

    .line 1679
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x266d

    const-string v6, "&flat;"

    .line 1680
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x266e

    const-string v6, "&natur;"

    .line 1681
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&natural;"

    .line 1682
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x266f

    const-string v6, "&sharp;"

    .line 1683
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2713

    const-string v6, "&check;"

    .line 1684
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&checkmark;"

    .line 1685
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2717

    const-string v6, "&cross;"

    .line 1686
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2720

    const-string v6, "&malt;"

    .line 1687
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&maltese;"

    .line 1688
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2736

    const-string v6, "&sext;"

    .line 1689
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2758

    const-string v6, "&VerticalSeparator;"

    .line 1690
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2772

    const-string v6, "&lbbrk;"

    .line 1691
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2773

    const-string v6, "&rbbrk;"

    .line 1692
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27c8

    const-string v6, "&bsolhsub;"

    .line 1693
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27c9

    const-string v6, "&suphsol;"

    .line 1694
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27e6

    const-string v6, "&lobrk;"

    .line 1695
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LeftDoubleBracket;"

    .line 1696
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27e7

    const-string v6, "&robrk;"

    .line 1697
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&RightDoubleBracket;"

    .line 1698
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27e8

    const-string v6, "&lang;"

    .line 1699
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&langle;"

    .line 1700
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LeftAngleBracket;"

    .line 1701
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27e9

    const-string v6, "&rang;"

    .line 1702
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&rangle;"

    .line 1703
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&RightAngleBracket;"

    .line 1704
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27ea

    const-string v6, "&Lang;"

    .line 1705
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27eb

    const-string v6, "&Rang;"

    .line 1706
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27ec

    const-string v6, "&loang;"

    .line 1707
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27ed

    const-string v6, "&roang;"

    .line 1708
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27f5

    const-string v6, "&longleftarrow;"

    .line 1709
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xlarr;"

    .line 1710
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LongLeftArrow;"

    .line 1711
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27f6

    const-string v6, "&longrightarrow;"

    .line 1712
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xrarr;"

    .line 1713
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LongRightArrow;"

    .line 1714
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27f7

    const-string v6, "&longleftrightarrow;"

    .line 1715
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xharr;"

    .line 1716
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LongLeftRightArrow;"

    .line 1717
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27f8

    const-string v6, "&xlArr;"

    .line 1718
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&DoubleLongLeftArrow;"

    .line 1719
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Longleftarrow;"

    .line 1720
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27f9

    const-string v6, "&xrArr;"

    .line 1721
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&DoubleLongRightArrow;"

    .line 1722
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Longrightarrow;"

    .line 1723
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27fa

    const-string v6, "&xhArr;"

    .line 1724
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&DoubleLongLeftRightArrow;"

    .line 1725
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&Longleftrightarrow;"

    .line 1726
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27fc

    const-string v6, "&longmapsto;"

    .line 1727
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xmap;"

    .line 1728
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x27ff

    const-string v6, "&dzigrarr;"

    .line 1729
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2902

    const-string v6, "&nvlArr;"

    .line 1730
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2903

    const-string v6, "&nvrArr;"

    .line 1731
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2904

    const-string v6, "&nvHarr;"

    .line 1732
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2905

    const-string v6, "&Map;"

    .line 1733
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x290c

    const-string v6, "&lbarr;"

    .line 1734
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x290d

    const-string v6, "&bkarow;"

    .line 1735
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&rbarr;"

    .line 1736
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x290e

    const-string v6, "&lBarr;"

    .line 1737
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x290f

    const-string v6, "&dbkarow;"

    .line 1738
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&rBarr;"

    .line 1739
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2910

    const-string v6, "&drbkarow;"

    .line 1740
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&RBarr;"

    .line 1741
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2911

    const-string v6, "&DDotrahd;"

    .line 1742
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2912

    const-string v6, "&UpArrowBar;"

    .line 1743
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2913

    const-string v6, "&DownArrowBar;"

    .line 1744
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2916

    const-string v6, "&Rarrtl;"

    .line 1745
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2919

    const-string v6, "&latail;"

    .line 1746
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x291a

    const-string v6, "&ratail;"

    .line 1747
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x291b

    const-string v6, "&lAtail;"

    .line 1748
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x291c

    const-string v6, "&rAtail;"

    .line 1749
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x291d

    const-string v6, "&larrfs;"

    .line 1750
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x291e

    const-string v6, "&rarrfs;"

    .line 1751
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x291f

    const-string v6, "&larrbfs;"

    .line 1752
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2920

    const-string v6, "&rarrbfs;"

    .line 1753
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2923

    const-string v6, "&nwarhk;"

    .line 1754
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2924

    const-string v6, "&nearhk;"

    .line 1755
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2925

    const-string v6, "&hksearow;"

    .line 1756
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&searhk;"

    .line 1757
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2926

    const-string v6, "&hkswarow;"

    .line 1758
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&swarhk;"

    .line 1759
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2927

    const-string v6, "&nwnear;"

    .line 1760
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2928

    const-string v6, "&nesear;"

    .line 1761
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&toea;"

    .line 1762
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2929

    const-string v6, "&seswar;"

    .line 1763
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&tosa;"

    .line 1764
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x292a

    const-string v6, "&swnwar;"

    .line 1765
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2933

    const-string v6, "&rarrc;"

    .line 1766
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nrarrc;"

    .line 1767
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2935

    const-string v6, "&cudarrr;"

    .line 1768
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2936

    const-string v6, "&ldca;"

    .line 1769
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2937

    const-string v6, "&rdca;"

    .line 1770
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2938

    const-string v6, "&cudarrl;"

    .line 1771
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2939

    const-string v6, "&larrpl;"

    .line 1772
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x293c

    const-string v6, "&curarrm;"

    .line 1773
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x293d

    const-string v6, "&cularrp;"

    .line 1774
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2945

    const-string v6, "&rarrpl;"

    .line 1775
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2948

    const-string v6, "&harrcir;"

    .line 1776
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2949

    const-string v6, "&Uarrocir;"

    .line 1777
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x294a

    const-string v6, "&lurdshar;"

    .line 1778
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x294b

    const-string v6, "&ldrushar;"

    .line 1779
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x294e

    const-string v6, "&LeftRightVector;"

    .line 1780
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x294f

    const-string v6, "&RightUpDownVector;"

    .line 1781
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2950

    const-string v6, "&DownLeftRightVector;"

    .line 1782
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2951

    const-string v6, "&LeftUpDownVector;"

    .line 1783
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2952

    const-string v6, "&LeftVectorBar;"

    .line 1784
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2953

    const-string v6, "&RightVectorBar;"

    .line 1785
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2954

    const-string v6, "&RightUpVectorBar;"

    .line 1786
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2955

    const-string v6, "&RightDownVectorBar;"

    .line 1787
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2956

    const-string v6, "&DownLeftVectorBar;"

    .line 1788
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2957

    const-string v6, "&DownRightVectorBar;"

    .line 1789
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2958

    const-string v6, "&LeftUpVectorBar;"

    .line 1790
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2959

    const-string v6, "&LeftDownVectorBar;"

    .line 1791
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x295a

    const-string v6, "&LeftTeeVector;"

    .line 1792
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x295b

    const-string v6, "&RightTeeVector;"

    .line 1793
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x295c

    const-string v6, "&RightUpTeeVector;"

    .line 1794
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x295d

    const-string v6, "&RightDownTeeVector;"

    .line 1795
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x295e

    const-string v6, "&DownLeftTeeVector;"

    .line 1796
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x295f

    const-string v6, "&DownRightTeeVector;"

    .line 1797
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2960

    const-string v6, "&LeftUpTeeVector;"

    .line 1798
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2961

    const-string v6, "&LeftDownTeeVector;"

    .line 1799
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2962

    const-string v6, "&lHar;"

    .line 1800
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2963

    const-string v6, "&uHar;"

    .line 1801
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2964

    const-string v6, "&rHar;"

    .line 1802
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2965

    const-string v6, "&dHar;"

    .line 1803
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2966

    const-string v6, "&luruhar;"

    .line 1804
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2967

    const-string v6, "&ldrdhar;"

    .line 1805
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2968

    const-string v6, "&ruluhar;"

    .line 1806
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2969

    const-string v6, "&rdldhar;"

    .line 1807
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x296a

    const-string v6, "&lharul;"

    .line 1808
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x296b

    const-string v6, "&llhard;"

    .line 1809
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x296c

    const-string v6, "&rharul;"

    .line 1810
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x296d

    const-string v6, "&lrhard;"

    .line 1811
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x296e

    const-string v6, "&udhar;"

    .line 1812
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&UpEquilibrium;"

    .line 1813
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x296f

    const-string v6, "&duhar;"

    .line 1814
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ReverseUpEquilibrium;"

    .line 1815
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2970

    const-string v6, "&RoundImplies;"

    .line 1816
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2971

    const-string v6, "&erarr;"

    .line 1817
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2972

    const-string v6, "&simrarr;"

    .line 1818
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2973

    const-string v6, "&larrsim;"

    .line 1819
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2974

    const-string v6, "&rarrsim;"

    .line 1820
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2975

    const-string v6, "&rarrap;"

    .line 1821
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2976

    const-string v6, "&ltlarr;"

    .line 1822
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2978

    const-string v6, "&gtrarr;"

    .line 1823
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2979

    const-string v6, "&subrarr;"

    .line 1824
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x297b

    const-string v6, "&suplarr;"

    .line 1825
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x297c

    const-string v6, "&lfisht;"

    .line 1826
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x297d

    const-string v6, "&rfisht;"

    .line 1827
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x297e

    const-string v6, "&ufisht;"

    .line 1828
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x297f

    const-string v6, "&dfisht;"

    .line 1829
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2985

    const-string v6, "&lopar;"

    .line 1830
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2986

    const-string v6, "&ropar;"

    .line 1831
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x298b

    const-string v6, "&lbrke;"

    .line 1832
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x298c

    const-string v6, "&rbrke;"

    .line 1833
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x298d

    const-string v6, "&lbrkslu;"

    .line 1834
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x298e

    const-string v6, "&rbrksld;"

    .line 1835
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x298f

    const-string v6, "&lbrksld;"

    .line 1836
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2990

    const-string v6, "&rbrkslu;"

    .line 1837
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2991

    const-string v6, "&langd;"

    .line 1838
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2992

    const-string v6, "&rangd;"

    .line 1839
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2993

    const-string v6, "&lparlt;"

    .line 1840
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2994

    const-string v6, "&rpargt;"

    .line 1841
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2995

    const-string v6, "&gtlPar;"

    .line 1842
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2996

    const-string v6, "&ltrPar;"

    .line 1843
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x299a

    const-string v6, "&vzigzag;"

    .line 1844
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x299c

    const-string v6, "&vangrt;"

    .line 1845
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x299d

    const-string v6, "&angrtvbd;"

    .line 1846
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29a4

    const-string v6, "&ange;"

    .line 1847
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29a5

    const-string v6, "&range;"

    .line 1848
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29a6

    const-string v6, "&dwangle;"

    .line 1849
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29a7

    const-string v6, "&uwangle;"

    .line 1850
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29a8

    const-string v6, "&angmsdaa;"

    .line 1851
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29a9

    const-string v6, "&angmsdab;"

    .line 1852
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29aa

    const-string v6, "&angmsdac;"

    .line 1853
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29ab

    const-string v6, "&angmsdad;"

    .line 1854
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29ac

    const-string v6, "&angmsdae;"

    .line 1855
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29ad

    const-string v6, "&angmsdaf;"

    .line 1856
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29ae

    const-string v6, "&angmsdag;"

    .line 1857
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29af

    const-string v6, "&angmsdah;"

    .line 1858
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b0

    const-string v6, "&bemptyv;"

    .line 1859
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b1

    const-string v6, "&demptyv;"

    .line 1860
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b2

    const-string v6, "&cemptyv;"

    .line 1861
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b3

    const-string v6, "&raemptyv;"

    .line 1862
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b4

    const-string v6, "&laemptyv;"

    .line 1863
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b5

    const-string v6, "&ohbar;"

    .line 1864
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b6

    const-string v6, "&omid;"

    .line 1865
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b7

    const-string v6, "&opar;"

    .line 1866
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29b9

    const-string v6, "&operp;"

    .line 1867
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29bb

    const-string v6, "&olcross;"

    .line 1868
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29bc

    const-string v6, "&odsold;"

    .line 1869
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29be

    const-string v6, "&olcir;"

    .line 1870
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29bf

    const-string v6, "&ofcir;"

    .line 1871
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29c0

    const-string v6, "&olt;"

    .line 1872
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29c1

    const-string v6, "&ogt;"

    .line 1873
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29c2

    const-string v6, "&cirscir;"

    .line 1874
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29c3

    const-string v6, "&cirE;"

    .line 1875
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29c4

    const-string v6, "&solb;"

    .line 1876
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29c5

    const-string v6, "&bsolb;"

    .line 1877
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29c9

    const-string v6, "&boxbox;"

    .line 1878
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29cd

    const-string v6, "&trisb;"

    .line 1879
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29ce

    const-string v6, "&rtriltri;"

    .line 1880
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29cf

    const-string v6, "&LeftTriangleBar;"

    .line 1881
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotLeftTriangleBar;"

    .line 1882
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x29d0    # 1.5E-41f

    const-string v6, "&RightTriangleBar;"

    .line 1883
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotRightTriangleBar;"

    .line 1884
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x29dc

    const-string v6, "&iinfin;"

    .line 1885
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29dd

    const-string v6, "&infintie;"

    .line 1886
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29de

    const-string v6, "&nvinfin;"

    .line 1887
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29e3

    const-string v6, "&eparsl;"

    .line 1888
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29e4

    const-string v6, "&smeparsl;"

    .line 1889
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29e5

    const-string v6, "&eqvparsl;"

    .line 1890
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29eb

    const-string v6, "&blacklozenge;"

    .line 1891
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lozf;"

    .line 1892
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29f4

    const-string v6, "&RuleDelayed;"

    .line 1893
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x29f6

    const-string v6, "&dsol;"

    .line 1894
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a00

    const-string v6, "&bigodot;"

    .line 1895
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xodot;"

    .line 1896
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a01

    const-string v6, "&bigoplus;"

    .line 1897
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xoplus;"

    .line 1898
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a02

    const-string v6, "&bigotimes;"

    .line 1899
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xotime;"

    .line 1900
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a04

    const-string v6, "&biguplus;"

    .line 1901
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xuplus;"

    .line 1902
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a06

    const-string v6, "&bigsqcup;"

    .line 1903
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&xsqcup;"

    .line 1904
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a0c

    const-string v6, "&iiiint;"

    .line 1905
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&qint;"

    .line 1906
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a0d

    const-string v6, "&fpartint;"

    .line 1907
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a10

    const-string v6, "&cirfnint;"

    .line 1908
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a11

    const-string v6, "&awint;"

    .line 1909
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a12

    const-string v6, "&rppolint;"

    .line 1910
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a13

    const-string v6, "&scpolint;"

    .line 1911
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a14

    const-string v6, "&npolint;"

    .line 1912
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a15

    const-string v6, "&pointint;"

    .line 1913
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a16

    const-string v6, "&quatint;"

    .line 1914
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a17

    const-string v6, "&intlarhk;"

    .line 1915
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a22

    const-string v6, "&pluscir;"

    .line 1916
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a23

    const-string v6, "&plusacir;"

    .line 1917
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a24

    const-string v6, "&simplus;"

    .line 1918
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a25

    const-string v6, "&plusdu;"

    .line 1919
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a26

    const-string v6, "&plussim;"

    .line 1920
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a27

    const-string v6, "&plustwo;"

    .line 1921
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a29

    const-string v6, "&mcomma;"

    .line 1922
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a2a

    const-string v6, "&minusdu;"

    .line 1923
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a2d

    const-string v6, "&loplus;"

    .line 1924
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a2e

    const-string v6, "&roplus;"

    .line 1925
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a2f

    const-string v6, "&Cross;"

    .line 1926
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a30

    const-string v6, "&timesd;"

    .line 1927
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a31

    const-string v6, "&timesbar;"

    .line 1928
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a33

    const-string v6, "&smashp;"

    .line 1929
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a34

    const-string v6, "&lotimes;"

    .line 1930
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a35

    const-string v6, "&rotimes;"

    .line 1931
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a36

    const-string v6, "&otimesas;"

    .line 1932
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a37

    const-string v6, "&Otimes;"

    .line 1933
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a38

    const-string v6, "&odiv;"

    .line 1934
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a39

    const-string v6, "&triplus;"

    .line 1935
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a3a

    const-string v6, "&triminus;"

    .line 1936
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a3b

    const-string v6, "&tritime;"

    .line 1937
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a3c

    const-string v6, "&intprod;"

    .line 1938
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&iprod;"

    .line 1939
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a3f

    const-string v6, "&amalg;"

    .line 1940
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a40

    const-string v6, "&capdot;"

    .line 1941
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a42

    const-string v6, "&ncup;"

    .line 1942
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a43

    const-string v6, "&ncap;"

    .line 1943
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a44

    const-string v6, "&capand;"

    .line 1944
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a45

    const-string v6, "&cupor;"

    .line 1945
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a46

    const-string v6, "&cupcap;"

    .line 1946
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a47

    const-string v6, "&capcup;"

    .line 1947
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a48

    const-string v6, "&cupbrcap;"

    .line 1948
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a49

    const-string v6, "&capbrcup;"

    .line 1949
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a4a

    const-string v6, "&cupcup;"

    .line 1950
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a4b

    const-string v6, "&capcap;"

    .line 1951
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a4c

    const-string v6, "&ccups;"

    .line 1952
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a4d

    const-string v6, "&ccaps;"

    .line 1953
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a50

    const-string v6, "&ccupssm;"

    .line 1954
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a53

    const-string v6, "&And;"

    .line 1955
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a54

    const-string v6, "&Or;"

    .line 1956
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a55

    const-string v6, "&andand;"

    .line 1957
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a56

    const-string v6, "&oror;"

    .line 1958
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a57

    const-string v6, "&orslope;"

    .line 1959
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a58

    const-string v6, "&andslope;"

    .line 1960
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a5a

    const-string v6, "&andv;"

    .line 1961
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a5b

    const-string v6, "&orv;"

    .line 1962
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a5c

    const-string v6, "&andd;"

    .line 1963
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a5d

    const-string v6, "&ord;"

    .line 1964
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a5f

    const-string v6, "&wedbar;"

    .line 1965
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a66

    const-string v6, "&sdote;"

    .line 1966
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a6a

    const-string v6, "&simdot;"

    .line 1967
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a6d

    const-string v6, "&congdot;"

    .line 1968
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ncongdot;"

    .line 1969
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2a6e

    const-string v6, "&easter;"

    .line 1970
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a6f

    const-string v6, "&apacir;"

    .line 1971
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a70

    const-string v6, "&apE;"

    .line 1972
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&napE;"

    .line 1973
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2a71

    const-string v6, "&eplus;"

    .line 1974
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a72

    const-string v6, "&pluse;"

    .line 1975
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a73

    const-string v6, "&Esim;"

    .line 1976
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a74

    const-string v6, "&Colone;"

    .line 1977
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a75

    const-string v6, "&Equal;"

    .line 1978
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a77

    const-string v6, "&ddotseq;"

    .line 1979
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&eDDot;"

    .line 1980
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a78

    const-string v6, "&equivDD;"

    .line 1981
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a79

    const-string v6, "&ltcir;"

    .line 1982
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a7a

    const-string v6, "&gtcir;"

    .line 1983
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a7b

    const-string v6, "&ltquest;"

    .line 1984
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a7c

    const-string v6, "&gtquest;"

    .line 1985
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a7d

    const-string v6, "&leqslant;"

    .line 1986
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&les;"

    .line 1987
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&LessSlantEqual;"

    .line 1988
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nleqslant;"

    .line 1989
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&nles;"

    .line 1990
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&NotLessSlantEqual;"

    .line 1991
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2a7e

    const-string v6, "&geqslant;"

    .line 1992
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ges;"

    .line 1993
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&GreaterSlantEqual;"

    .line 1994
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&ngeqslant;"

    .line 1995
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&nges;"

    .line 1996
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&NotGreaterSlantEqual;"

    .line 1997
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2a7f

    const-string v6, "&lesdot;"

    .line 1998
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a80

    const-string v6, "&gesdot;"

    .line 1999
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a81

    const-string v6, "&lesdoto;"

    .line 2000
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a82

    const-string v6, "&gesdoto;"

    .line 2001
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a83

    const-string v6, "&lesdotor;"

    .line 2002
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a84

    const-string v6, "&gesdotol;"

    .line 2003
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a85

    const-string v6, "&lap;"

    .line 2004
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lessapprox;"

    .line 2005
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a86

    const-string v6, "&gap;"

    .line 2006
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gtrapprox;"

    .line 2007
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a87

    const-string v6, "&lne;"

    .line 2008
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lneq;"

    .line 2009
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a88

    const-string v6, "&gne;"

    .line 2010
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gneq;"

    .line 2011
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a89

    const-string v6, "&lnap;"

    .line 2012
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lnapprox;"

    .line 2013
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a8a

    const-string v6, "&gnap;"

    .line 2014
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gnapprox;"

    .line 2015
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a8b

    const-string v6, "&lEg;"

    .line 2016
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lesseqqgtr;"

    .line 2017
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a8c

    const-string v6, "&gEl;"

    .line 2018
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&gtreqqless;"

    .line 2019
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a8d

    const-string v6, "&lsime;"

    .line 2020
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a8e

    const-string v6, "&gsime;"

    .line 2021
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a8f

    const-string v6, "&lsimg;"

    .line 2022
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a90

    const-string v6, "&gsiml;"

    .line 2023
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a91

    const-string v6, "&lgE;"

    .line 2024
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a92

    const-string v6, "&glE;"

    .line 2025
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a93

    const-string v6, "&lesges;"

    .line 2026
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a94

    const-string v6, "&gesles;"

    .line 2027
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a95

    const-string v6, "&els;"

    .line 2028
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&eqslantless;"

    .line 2029
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a96

    const-string v6, "&egs;"

    .line 2030
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&eqslantgtr;"

    .line 2031
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a97

    const-string v6, "&elsdot;"

    .line 2032
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a98

    const-string v6, "&egsdot;"

    .line 2033
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a99

    const-string v6, "&el;"

    .line 2034
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a9a

    const-string v6, "&eg;"

    .line 2035
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a9d

    const-string v6, "&siml;"

    .line 2036
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a9e

    const-string v6, "&simg;"

    .line 2037
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2a9f

    const-string v6, "&simlE;"

    .line 2038
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aa0

    const-string v6, "&simgE;"

    .line 2039
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aa1

    const-string v6, "&LessLess;"

    .line 2040
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotNestedLessLess;"

    .line 2041
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2aa2

    const-string v6, "&GreaterGreater;"

    .line 2042
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&NotNestedGreaterGreater;"

    .line 2043
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2aa4

    const-string v6, "&glj;"

    .line 2044
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aa5

    const-string v6, "&gla;"

    .line 2045
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aa6

    const-string v6, "&ltcc;"

    .line 2046
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aa7

    const-string v6, "&gtcc;"

    .line 2047
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aa8

    const-string v6, "&lescc;"

    .line 2048
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aa9

    const-string v6, "&gescc;"

    .line 2049
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aaa

    const-string v6, "&smt;"

    .line 2050
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aab

    const-string v6, "&lat;"

    .line 2051
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aac

    const-string v6, "&smte;"

    .line 2052
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&smtes;"

    .line 2053
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2aad

    const-string v6, "&late;"

    .line 2054
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&lates;"

    .line 2055
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2aae

    const-string v6, "&bumpE;"

    .line 2056
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aaf

    const-string v6, "&pre;"

    .line 2057
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&preceq;"

    .line 2058
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&PrecedesEqual;"

    .line 2059
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&npre;"

    .line 2060
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&npreceq;"

    .line 2061
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&NotPrecedesEqual;"

    .line 2062
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2ab0

    const-string v6, "&sce;"

    .line 2063
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&succeq;"

    .line 2064
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&SucceedsEqual;"

    .line 2065
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nsce;"

    .line 2066
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&nsucceq;"

    .line 2067
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&NotSucceedsEqual;"

    .line 2068
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2ab3

    const-string v6, "&prE;"

    .line 2069
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ab4

    const-string v6, "&scE;"

    .line 2070
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ab5

    const-string v6, "&precneqq;"

    .line 2071
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&prnE;"

    .line 2072
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ab6

    const-string v6, "&scnE;"

    .line 2073
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&succneqq;"

    .line 2074
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ab7

    const-string v6, "&prap;"

    .line 2075
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&precapprox;"

    .line 2076
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ab8

    const-string v6, "&scap;"

    .line 2077
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&succapprox;"

    .line 2078
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ab9

    const-string v6, "&precnapprox;"

    .line 2079
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&prnap;"

    .line 2080
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aba

    const-string v6, "&scnap;"

    .line 2081
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&succnapprox;"

    .line 2082
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2abb

    const-string v6, "&Pr;"

    .line 2083
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2abc

    const-string v6, "&Sc;"

    .line 2084
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2abd

    const-string v6, "&subdot;"

    .line 2085
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2abe

    const-string v6, "&supdot;"

    .line 2086
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2abf

    const-string v6, "&subplus;"

    .line 2087
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ac0

    const-string v6, "&supplus;"

    .line 2088
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ac1

    const-string v6, "&submult;"

    .line 2089
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ac2

    const-string v6, "&supmult;"

    .line 2090
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ac3

    const-string v6, "&subedot;"

    .line 2091
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ac4

    const-string v6, "&supedot;"

    .line 2092
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ac5

    const-string v6, "&subE;"

    .line 2093
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&subseteqq;"

    .line 2094
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nsubE;"

    .line 2095
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&nsubseteqq;"

    .line 2096
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2ac6

    const-string v6, "&supE;"

    .line 2097
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&supseteqq;"

    .line 2098
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&nsupE;"

    .line 2099
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&nsupseteqq;"

    .line 2100
    invoke-virtual {v0, v4, v7, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2ac7

    const-string v6, "&subsim;"

    .line 2101
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ac8

    const-string v6, "&supsim;"

    .line 2102
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2acb

    const-string v6, "&subnE;"

    .line 2103
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&subsetneqq;"

    .line 2104
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&varsubsetneqq;"

    .line 2105
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&vsubnE;"

    .line 2106
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2acc

    const-string v6, "&supnE;"

    .line 2107
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&supsetneqq;"

    .line 2108
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&varsupsetneqq;"

    .line 2109
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const-string v6, "&vsupnE;"

    .line 2110
    invoke-virtual {v0, v4, v8, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const/16 v4, 0x2acf

    const-string v6, "&csub;"

    .line 2111
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad0

    const-string v6, "&csup;"

    .line 2112
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad1

    const-string v6, "&csube;"

    .line 2113
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad2

    const-string v6, "&csupe;"

    .line 2114
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad3

    const-string v6, "&subsup;"

    .line 2115
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad4

    const-string v6, "&supsub;"

    .line 2116
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad5

    const-string v6, "&subsub;"

    .line 2117
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad6

    const-string v6, "&supsup;"

    .line 2118
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad7

    const-string v6, "&suphsub;"

    .line 2119
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad8

    const-string v6, "&supdsub;"

    .line 2120
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ad9

    const-string v6, "&forkv;"

    .line 2121
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ada

    const-string v6, "&topfork;"

    .line 2122
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2adb

    const-string v6, "&mlcp;"

    .line 2123
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ae4

    const-string v6, "&Dashv;"

    .line 2124
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const-string v6, "&DoubleLeftTee;"

    .line 2125
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ae6

    const-string v6, "&Vdashl;"

    .line 2126
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ae7

    const-string v6, "&Barv;"

    .line 2127
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ae8

    const-string v6, "&vBar;"

    .line 2128
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2ae9

    const-string v6, "&vBarv;"

    .line 2129
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aeb

    const-string v6, "&Vbar;"

    .line 2130
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aec

    const-string v6, "&Not;"

    .line 2131
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aed

    const-string v6, "&bNot;"

    .line 2132
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aee

    const-string v6, "&rnmid;"

    .line 2133
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2aef

    const-string v6, "&cirmid;"

    .line 2134
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2af0

    const-string v6, "&midcir;"

    .line 2135
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2af1

    const-string v6, "&topcir;"

    .line 2136
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2af2

    const-string v6, "&nhpar;"

    .line 2137
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2af3

    const-string v6, "&parsim;"

    .line 2138
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x2afd

    const-string v6, "&parsl;"

    .line 2139
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0x20e5

    const-string v7, "&nparsl;"

    .line 2140
    invoke-virtual {v0, v4, v6, v7}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(IILjava/lang/String;)V

    const v4, 0xfb00

    const-string v6, "&fflig;"

    .line 2141
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0xfb01

    const-string v6, "&filig;"

    .line 2142
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0xfb02

    const-string v6, "&fllig;"

    .line 2143
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0xfb03

    const-string v6, "&ffilig;"

    .line 2144
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0xfb04

    const-string v6, "&ffllig;"

    .line 2145
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d49c

    const-string v6, "&Ascr;"

    .line 2146
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d49e

    const-string v6, "&Cscr;"

    .line 2147
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d49f

    const-string v6, "&Dscr;"

    .line 2148
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4a2

    const-string v6, "&Gscr;"

    .line 2149
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4a5

    const-string v6, "&Jscr;"

    .line 2150
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4a6

    const-string v6, "&Kscr;"

    .line 2151
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4a9

    const-string v6, "&Nscr;"

    .line 2152
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4aa

    const-string v6, "&Oscr;"

    .line 2153
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4ab

    const-string v6, "&Pscr;"

    .line 2154
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4ac

    const-string v6, "&Qscr;"

    .line 2155
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4ae

    const-string v6, "&Sscr;"

    .line 2156
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4af

    const-string v6, "&Tscr;"

    .line 2157
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b0

    const-string v6, "&Uscr;"

    .line 2158
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b1

    const-string v6, "&Vscr;"

    .line 2159
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b2

    const-string v6, "&Wscr;"

    .line 2160
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b3

    const-string v6, "&Xscr;"

    .line 2161
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b4

    const-string v6, "&Yscr;"

    .line 2162
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b5

    const-string v6, "&Zscr;"

    .line 2163
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b6

    const-string v6, "&ascr;"

    .line 2164
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b7

    const-string v6, "&bscr;"

    .line 2165
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b8

    const-string v6, "&cscr;"

    .line 2166
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4b9

    const-string v6, "&dscr;"

    .line 2167
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4bb

    const-string v6, "&fscr;"

    .line 2168
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4bd

    const-string v6, "&hscr;"

    .line 2169
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4be

    const-string v6, "&iscr;"

    .line 2170
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4bf

    const-string v6, "&jscr;"

    .line 2171
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c0

    const-string v6, "&kscr;"

    .line 2172
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c1

    const-string v6, "&lscr;"

    .line 2173
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c2

    const-string v6, "&mscr;"

    .line 2174
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c3

    const-string v6, "&nscr;"

    .line 2175
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c5

    const-string v6, "&pscr;"

    .line 2176
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c6

    const-string v6, "&qscr;"

    .line 2177
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c7

    const-string v6, "&rscr;"

    .line 2178
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c8

    const-string v6, "&sscr;"

    .line 2179
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4c9

    const-string v6, "&tscr;"

    .line 2180
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4ca

    const-string v6, "&uscr;"

    .line 2181
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4cb

    const-string v6, "&vscr;"

    .line 2182
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4cc

    const-string v6, "&wscr;"

    .line 2183
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4cd

    const-string v6, "&xscr;"

    .line 2184
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4ce

    const-string v6, "&yscr;"

    .line 2185
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d4cf

    const-string v6, "&zscr;"

    .line 2186
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d504

    const-string v6, "&Afr;"

    .line 2187
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d505

    const-string v6, "&Bfr;"

    .line 2188
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d507

    const-string v6, "&Dfr;"

    .line 2189
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d508

    const-string v6, "&Efr;"

    .line 2190
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d509

    const-string v6, "&Ffr;"

    .line 2191
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d50a

    const-string v6, "&Gfr;"

    .line 2192
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d50d

    const-string v6, "&Jfr;"

    .line 2193
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d50e

    const-string v6, "&Kfr;"

    .line 2194
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d50f

    const-string v6, "&Lfr;"

    .line 2195
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d510

    const-string v6, "&Mfr;"

    .line 2196
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d511

    const-string v6, "&Nfr;"

    .line 2197
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d512

    const-string v6, "&Ofr;"

    .line 2198
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d513

    const-string v6, "&Pfr;"

    .line 2199
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d514

    const-string v6, "&Qfr;"

    .line 2200
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d516

    const-string v6, "&Sfr;"

    .line 2201
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d517

    const-string v6, "&Tfr;"

    .line 2202
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d518

    const-string v6, "&Ufr;"

    .line 2203
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d519

    const-string v6, "&Vfr;"

    .line 2204
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d51a

    const-string v6, "&Wfr;"

    .line 2205
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d51b

    const-string v6, "&Xfr;"

    .line 2206
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d51c

    const-string v6, "&Yfr;"

    .line 2207
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d51e

    const-string v6, "&afr;"

    .line 2208
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d51f

    const-string v6, "&bfr;"

    .line 2209
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d520

    const-string v6, "&cfr;"

    .line 2210
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d521

    const-string v6, "&dfr;"

    .line 2211
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d522

    const-string v6, "&efr;"

    .line 2212
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d523

    const-string v6, "&ffr;"

    .line 2213
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d524

    const-string v6, "&gfr;"

    .line 2214
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d525

    const-string v6, "&hfr;"

    .line 2215
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d526

    const-string v6, "&ifr;"

    .line 2216
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d527

    const-string v6, "&jfr;"

    .line 2217
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d528

    const-string v6, "&kfr;"

    .line 2218
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d529

    const-string v6, "&lfr;"

    .line 2219
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d52a

    const-string v6, "&mfr;"

    .line 2220
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d52b

    const-string v6, "&nfr;"

    .line 2221
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d52c

    const-string v6, "&ofr;"

    .line 2222
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d52d

    const-string v6, "&pfr;"

    .line 2223
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d52e

    const-string v6, "&qfr;"

    .line 2224
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d52f

    const-string v6, "&rfr;"

    .line 2225
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d530

    const-string v6, "&sfr;"

    .line 2226
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d531

    const-string v6, "&tfr;"

    .line 2227
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d532

    const-string v6, "&ufr;"

    .line 2228
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d533

    const-string v6, "&vfr;"

    .line 2229
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d534

    const-string v6, "&wfr;"

    .line 2230
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d535

    const-string v6, "&xfr;"

    .line 2231
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d536

    const-string v6, "&yfr;"

    .line 2232
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d537

    const-string v6, "&zfr;"

    .line 2233
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d538

    const-string v6, "&Aopf;"

    .line 2234
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d539

    const-string v6, "&Bopf;"

    .line 2235
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d53b

    const-string v6, "&Dopf;"

    .line 2236
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d53c

    const-string v6, "&Eopf;"

    .line 2237
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d53d

    const-string v6, "&Fopf;"

    .line 2238
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d53e

    const-string v6, "&Gopf;"

    .line 2239
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d540

    const-string v6, "&Iopf;"

    .line 2240
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d541

    const-string v6, "&Jopf;"

    .line 2241
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d542

    const-string v6, "&Kopf;"

    .line 2242
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d543

    const-string v6, "&Lopf;"

    .line 2243
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d544

    const-string v6, "&Mopf;"

    .line 2244
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d546

    const-string v6, "&Oopf;"

    .line 2245
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d54a

    const-string v6, "&Sopf;"

    .line 2246
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d54b

    const-string v6, "&Topf;"

    .line 2247
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d54c

    const-string v6, "&Uopf;"

    .line 2248
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d54d

    const-string v6, "&Vopf;"

    .line 2249
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d54e

    const-string v6, "&Wopf;"

    .line 2250
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d54f

    const-string v6, "&Xopf;"

    .line 2251
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d550

    const-string v6, "&Yopf;"

    .line 2252
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d552

    const-string v6, "&aopf;"

    .line 2253
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d553

    const-string v6, "&bopf;"

    .line 2254
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d554

    const-string v6, "&copf;"

    .line 2255
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d555

    const-string v6, "&dopf;"

    .line 2256
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d556

    const-string v6, "&eopf;"

    .line 2257
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d557

    const-string v6, "&fopf;"

    .line 2258
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d558

    const-string v6, "&gopf;"

    .line 2259
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d559

    const-string v6, "&hopf;"

    .line 2260
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d55a

    const-string v6, "&iopf;"

    .line 2261
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d55b

    const-string v6, "&jopf;"

    .line 2262
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d55c

    const-string v6, "&kopf;"

    .line 2263
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d55d

    const-string v6, "&lopf;"

    .line 2264
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d55e

    const-string v6, "&mopf;"

    .line 2265
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d55f

    const-string v6, "&nopf;"

    .line 2266
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d560

    const-string v6, "&oopf;"

    .line 2267
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d561

    const-string v6, "&popf;"

    .line 2268
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d562

    const-string v6, "&qopf;"

    .line 2269
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d563

    const-string v6, "&ropf;"

    .line 2270
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d564

    const-string v6, "&sopf;"

    .line 2271
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d565

    const-string v6, "&topf;"

    .line 2272
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d566

    const-string v6, "&uopf;"

    .line 2273
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d567

    const-string v6, "&vopf;"

    .line 2274
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d568

    const-string v6, "&wopf;"

    .line 2275
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d569

    const-string v6, "&xopf;"

    .line 2276
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d56a

    const-string v6, "&yopf;"

    .line 2277
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const v4, 0x1d56b

    const-string v6, "&zopf;"

    .line 2278
    invoke-virtual {v0, v4, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x81

    new-array v4, v4, [B

    const/4 v6, 0x3

    .line 2291
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    const/16 v6, 0x41

    :goto_0
    const/16 v7, 0x5a

    if-gt v6, v7, :cond_0

    const/4 v7, 0x4

    .line 2293
    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_0

    :cond_0
    const/16 v6, 0x61

    :goto_1
    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    const/4 v7, 0x4

    .line 2296
    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x30

    :goto_2
    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    const/4 v7, 0x4

    .line 2299
    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x27

    const/4 v7, 0x1

    aput-byte v7, v4, v6

    const/4 v6, 0x0

    aput-byte v6, v4, v1

    const/4 v1, 0x0

    aput-byte v1, v4, v3

    aput-byte v1, v4, v5

    aput-byte v1, v4, v2

    const/16 v1, 0x80

    const/4 v2, 0x2

    aput-byte v2, v4, v1

    .line 2309
    new-instance v1, Lorg/unbescape/html/HtmlEscapeSymbols;

    invoke-direct {v1, v0, v4}, Lorg/unbescape/html/HtmlEscapeSymbols;-><init>(Lorg/unbescape/html/HtmlEscapeSymbols$References;[B)V

    return-object v1
.end method
