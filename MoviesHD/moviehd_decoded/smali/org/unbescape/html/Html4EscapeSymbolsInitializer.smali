.class final Lorg/unbescape/html/Html4EscapeSymbolsInitializer;
.super Ljava/lang/Object;
.source "Html4EscapeSymbolsInitializer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initializeHtml4()Lorg/unbescape/html/HtmlEscapeSymbols;
    .locals 9

    .line 39
    new-instance v0, Lorg/unbescape/html/HtmlEscapeSymbols$References;

    invoke-direct {v0}, Lorg/unbescape/html/HtmlEscapeSymbols$References;-><init>()V

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v2, 0x26

    const-string v3, "&amp;"

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x3c

    const-string v4, "&lt;"

    .line 52
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x3e

    const-string v5, "&gt;"

    .line 53
    invoke-virtual {v0, v4, v5}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa0

    const-string v6, "&nbsp;"

    .line 55
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa1

    const-string v6, "&iexcl;"

    .line 56
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa2

    const-string v6, "&cent;"

    .line 57
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa3

    const-string v6, "&pound;"

    .line 58
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa4

    const-string v6, "&curren;"

    .line 59
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa5

    const-string v6, "&yen;"

    .line 60
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa6

    const-string v6, "&brvbar;"

    .line 61
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa7

    const-string v6, "&sect;"

    .line 62
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa8

    const-string v6, "&uml;"

    .line 63
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xa9

    const-string v6, "&copy;"

    .line 64
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xaa

    const-string v6, "&ordf;"

    .line 65
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xab

    const-string v6, "&laquo;"

    .line 66
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xac

    const-string v6, "&not;"

    .line 67
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xad

    const-string v6, "&shy;"

    .line 68
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xae

    const-string v6, "&reg;"

    .line 69
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xaf

    const-string v6, "&macr;"

    .line 70
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb0

    const-string v6, "&deg;"

    .line 71
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb1

    const-string v6, "&plusmn;"

    .line 72
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb2

    const-string v6, "&sup2;"

    .line 73
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb3

    const-string v6, "&sup3;"

    .line 74
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb4

    const-string v6, "&acute;"

    .line 75
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb5

    const-string v6, "&micro;"

    .line 76
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb6

    const-string v6, "&para;"

    .line 77
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb7

    const-string v6, "&middot;"

    .line 78
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb8

    const-string v6, "&cedil;"

    .line 79
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xb9

    const-string v6, "&sup1;"

    .line 80
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xba

    const-string v6, "&ordm;"

    .line 81
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xbb

    const-string v6, "&raquo;"

    .line 82
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xbc

    const-string v6, "&frac14;"

    .line 83
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xbd

    const-string v6, "&frac12;"

    .line 84
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xbe

    const-string v6, "&frac34;"

    .line 85
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xbf

    const-string v6, "&iquest;"

    .line 86
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc0

    const-string v6, "&Agrave;"

    .line 87
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc1

    const-string v6, "&Aacute;"

    .line 88
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc2

    const-string v6, "&Acirc;"

    .line 89
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc3

    const-string v6, "&Atilde;"

    .line 90
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc4

    const-string v6, "&Auml;"

    .line 91
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc5

    const-string v6, "&Aring;"

    .line 92
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc6

    const-string v6, "&AElig;"

    .line 93
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc7

    const-string v6, "&Ccedil;"

    .line 94
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc8

    const-string v6, "&Egrave;"

    .line 95
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xc9

    const-string v6, "&Eacute;"

    .line 96
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xca

    const-string v6, "&Ecirc;"

    .line 97
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xcb

    const-string v6, "&Euml;"

    .line 98
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xcc

    const-string v6, "&Igrave;"

    .line 99
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xcd

    const-string v6, "&Iacute;"

    .line 100
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xce

    const-string v6, "&Icirc;"

    .line 101
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xcf

    const-string v6, "&Iuml;"

    .line 102
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd0

    const-string v6, "&ETH;"

    .line 103
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd1

    const-string v6, "&Ntilde;"

    .line 104
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd2

    const-string v6, "&Ograve;"

    .line 105
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd3

    const-string v6, "&Oacute;"

    .line 106
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd4

    const-string v6, "&Ocirc;"

    .line 107
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd5

    const-string v6, "&Otilde;"

    .line 108
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd6

    const-string v6, "&Ouml;"

    .line 109
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd7

    const-string v6, "&times;"

    .line 110
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd8

    const-string v6, "&Oslash;"

    .line 111
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xd9

    const-string v6, "&Ugrave;"

    .line 112
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xda

    const-string v6, "&Uacute;"

    .line 113
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xdb

    const-string v6, "&Ucirc;"

    .line 114
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xdc

    const-string v6, "&Uuml;"

    .line 115
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xdd

    const-string v6, "&Yacute;"

    .line 116
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xde

    const-string v6, "&THORN;"

    .line 117
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xdf

    const-string v6, "&szlig;"

    .line 118
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe0

    const-string v6, "&agrave;"

    .line 119
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe1

    const-string v6, "&aacute;"

    .line 120
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe2

    const-string v6, "&acirc;"

    .line 121
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe3

    const-string v6, "&atilde;"

    .line 122
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe4

    const-string v6, "&auml;"

    .line 123
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe5

    const-string v6, "&aring;"

    .line 124
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe6

    const-string v6, "&aelig;"

    .line 125
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe7

    const-string v6, "&ccedil;"

    .line 126
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe8

    const-string v6, "&egrave;"

    .line 127
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xe9

    const-string v6, "&eacute;"

    .line 128
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xea

    const-string v6, "&ecirc;"

    .line 129
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xeb

    const-string v6, "&euml;"

    .line 130
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xec

    const-string v6, "&igrave;"

    .line 131
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xed

    const-string v6, "&iacute;"

    .line 132
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xee

    const-string v6, "&icirc;"

    .line 133
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xef

    const-string v6, "&iuml;"

    .line 134
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf0

    const-string v6, "&eth;"

    .line 135
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf1

    const-string v6, "&ntilde;"

    .line 136
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf2

    const-string v6, "&ograve;"

    .line 137
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf3

    const-string v6, "&oacute;"

    .line 138
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf4

    const-string v6, "&ocirc;"

    .line 139
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf5

    const-string v6, "&otilde;"

    .line 140
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf6

    const-string v6, "&ouml;"

    .line 141
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf7

    const-string v6, "&divide;"

    .line 142
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf8

    const-string v6, "&oslash;"

    .line 143
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xf9

    const-string v6, "&ugrave;"

    .line 144
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xfa

    const-string v6, "&uacute;"

    .line 145
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xfb

    const-string v6, "&ucirc;"

    .line 146
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xfc

    const-string v6, "&uuml;"

    .line 147
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xfd

    const-string v6, "&yacute;"

    .line 148
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xfe

    const-string v6, "&thorn;"

    .line 149
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0xff

    const-string v6, "&yuml;"

    .line 150
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x192

    const-string v6, "&fnof;"

    .line 153
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x391

    const-string v6, "&Alpha;"

    .line 154
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x392

    const-string v6, "&Beta;"

    .line 155
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x393

    const-string v6, "&Gamma;"

    .line 156
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x394

    const-string v6, "&Delta;"

    .line 157
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x395

    const-string v6, "&Epsilon;"

    .line 158
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x396

    const-string v6, "&Zeta;"

    .line 159
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x397

    const-string v6, "&Eta;"

    .line 160
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x398

    const-string v6, "&Theta;"

    .line 161
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x399

    const-string v6, "&Iota;"

    .line 162
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x39a

    const-string v6, "&Kappa;"

    .line 163
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x39b

    const-string v6, "&Lambda;"

    .line 164
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x39c

    const-string v6, "&Mu;"

    .line 165
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x39d

    const-string v6, "&Nu;"

    .line 166
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x39e

    const-string v6, "&Xi;"

    .line 167
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x39f

    const-string v6, "&Omicron;"

    .line 168
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a0

    const-string v6, "&Pi;"

    .line 169
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a1

    const-string v6, "&Rho;"

    .line 170
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a3

    const-string v6, "&Sigma;"

    .line 171
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a4

    const-string v6, "&Tau;"

    .line 172
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a5

    const-string v6, "&Upsilon;"

    .line 173
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a6

    const-string v6, "&Phi;"

    .line 174
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a7

    const-string v6, "&Chi;"

    .line 175
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a8

    const-string v6, "&Psi;"

    .line 176
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3a9

    const-string v6, "&Omega;"

    .line 177
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b1

    const-string v6, "&alpha;"

    .line 178
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b2

    const-string v6, "&beta;"

    .line 179
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b3

    const-string v6, "&gamma;"

    .line 180
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b4

    const-string v6, "&delta;"

    .line 181
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b5

    const-string v6, "&epsilon;"

    .line 182
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b6

    const-string v6, "&zeta;"

    .line 183
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b7

    const-string v6, "&eta;"

    .line 184
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b8

    const-string v6, "&theta;"

    .line 185
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3b9

    const-string v6, "&iota;"

    .line 186
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3ba

    const-string v6, "&kappa;"

    .line 187
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3bb

    const-string v6, "&lambda;"

    .line 188
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3bc

    const-string v6, "&mu;"

    .line 189
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3bd

    const-string v6, "&nu;"

    .line 190
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3be

    const-string v6, "&xi;"

    .line 191
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3bf

    const-string v6, "&omicron;"

    .line 192
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c0

    const-string v6, "&pi;"

    .line 193
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c1

    const-string v6, "&rho;"

    .line 194
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c2

    const-string v6, "&sigmaf;"

    .line 195
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c3

    const-string v6, "&sigma;"

    .line 196
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c4

    const-string v6, "&tau;"

    .line 197
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c5

    const-string v6, "&upsilon;"

    .line 198
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c6

    const-string v6, "&phi;"

    .line 199
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c7

    const-string v6, "&chi;"

    .line 200
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c8

    const-string v6, "&psi;"

    .line 201
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3c9

    const-string v6, "&omega;"

    .line 202
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3d1

    const-string v6, "&thetasym;"

    .line 203
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3d2

    const-string v6, "&upsih;"

    .line 204
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3d6

    const-string v6, "&piv;"

    .line 205
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2022

    const-string v6, "&bull;"

    .line 207
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2026

    const-string v6, "&hellip;"

    .line 208
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2032

    const-string v6, "&prime;"

    .line 209
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2033

    const-string v6, "&Prime;"

    .line 210
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x203e

    const-string v6, "&oline;"

    .line 211
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2044

    const-string v6, "&frasl;"

    .line 212
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2118

    const-string v6, "&weierp;"

    .line 214
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2111

    const-string v6, "&image;"

    .line 215
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x211c

    const-string v6, "&real;"

    .line 216
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2122

    const-string v6, "&trade;"

    .line 217
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2135

    const-string v6, "&alefsym;"

    .line 218
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2190

    const-string v6, "&larr;"

    .line 220
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2191

    const-string v6, "&uarr;"

    .line 221
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2192

    const-string v6, "&rarr;"

    .line 222
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2193

    const-string v6, "&darr;"

    .line 223
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2194

    const-string v6, "&harr;"

    .line 224
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x21b5

    const-string v6, "&crarr;"

    .line 225
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x21d0

    const-string v6, "&lArr;"

    .line 226
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x21d1

    const-string v6, "&uArr;"

    .line 227
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x21d2

    const-string v6, "&rArr;"

    .line 228
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x21d3

    const-string v6, "&dArr;"

    .line 229
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x21d4

    const-string v6, "&hArr;"

    .line 230
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2200

    const-string v6, "&forall;"

    .line 232
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2202

    const-string v6, "&part;"

    .line 233
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2203

    const-string v6, "&exist;"

    .line 234
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2205

    const-string v6, "&empty;"

    .line 235
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2207

    const-string v6, "&nabla;"

    .line 236
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2208

    const-string v6, "&isin;"

    .line 237
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2209

    const-string v6, "&notin;"

    .line 238
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x220b

    const-string v6, "&ni;"

    .line 239
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x220f

    const-string v6, "&prod;"

    .line 240
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2211

    const-string v6, "&sum;"

    .line 241
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2212

    const-string v6, "&minus;"

    .line 242
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2217

    const-string v6, "&lowast;"

    .line 243
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x221a

    const-string v6, "&radic;"

    .line 244
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x221d

    const-string v6, "&prop;"

    .line 245
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x221e

    const-string v6, "&infin;"

    .line 246
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2220

    const-string v6, "&ang;"

    .line 247
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2227

    const-string v6, "&and;"

    .line 248
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2228

    const-string v6, "&or;"

    .line 249
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2229

    const-string v6, "&cap;"

    .line 250
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x222a

    const-string v6, "&cup;"

    .line 251
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x222b

    const-string v6, "&int;"

    .line 252
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2234

    const-string v6, "&there4;"

    .line 253
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x223c

    const-string v6, "&sim;"

    .line 254
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2245

    const-string v6, "&cong;"

    .line 255
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2248

    const-string v6, "&asymp;"

    .line 256
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2260

    const-string v6, "&ne;"

    .line 257
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2261

    const-string v6, "&equiv;"

    .line 258
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2264

    const-string v6, "&le;"

    .line 259
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2265

    const-string v6, "&ge;"

    .line 260
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2282

    const-string v6, "&sub;"

    .line 261
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2283

    const-string v6, "&sup;"

    .line 262
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2284

    const-string v6, "&nsub;"

    .line 263
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2286

    const-string v6, "&sube;"

    .line 264
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2287

    const-string v6, "&supe;"

    .line 265
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2295

    const-string v6, "&oplus;"

    .line 266
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2297

    const-string v6, "&otimes;"

    .line 267
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x22a5

    const-string v6, "&perp;"

    .line 268
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x22c5

    const-string v6, "&sdot;"

    .line 269
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2308

    const-string v6, "&lceil;"

    .line 271
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2309

    const-string v6, "&rceil;"

    .line 272
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x230a

    const-string v6, "&lfloor;"

    .line 273
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x230b

    const-string v6, "&rfloor;"

    .line 274
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2329

    const-string v6, "&lang;"

    .line 275
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x232a

    const-string v6, "&rang;"

    .line 276
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x25ca

    const-string v6, "&loz;"

    .line 278
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2660

    const-string v6, "&spades;"

    .line 279
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2663

    const-string v6, "&clubs;"

    .line 280
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2665

    const-string v6, "&hearts;"

    .line 281
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2666

    const-string v6, "&diams;"

    .line 282
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x152

    const-string v6, "&OElig;"

    .line 285
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x153

    const-string v6, "&oelig;"

    .line 286
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x160

    const-string v6, "&Scaron;"

    .line 287
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x161

    const-string v6, "&scaron;"

    .line 288
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x178

    const-string v6, "&Yuml;"

    .line 289
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2c6

    const-string v6, "&circ;"

    .line 291
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2dc

    const-string v6, "&tilde;"

    .line 292
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2002

    const-string v6, "&ensp;"

    .line 294
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2003

    const-string v6, "&emsp;"

    .line 295
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2009

    const-string v6, "&thinsp;"

    .line 296
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x200c

    const-string v6, "&zwnj;"

    .line 297
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x200d

    const-string v6, "&zwj;"

    .line 298
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x200e

    const-string v6, "&lrm;"

    .line 299
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x200f

    const-string v6, "&rlm;"

    .line 300
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2013

    const-string v6, "&ndash;"

    .line 301
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2014

    const-string v6, "&mdash;"

    .line 302
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2018

    const-string v6, "&lsquo;"

    .line 303
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2019

    const-string v6, "&rsquo;"

    .line 304
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x201a

    const-string v6, "&sbquo;"

    .line 305
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x201c

    const-string v6, "&ldquo;"

    .line 306
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x201d

    const-string v6, "&rdquo;"

    .line 307
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x201e

    const-string v6, "&bdquo;"

    .line 308
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2020

    const-string v6, "&dagger;"

    .line 309
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2021

    const-string v6, "&Dagger;"

    .line 310
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2030

    const-string v6, "&permil;"

    .line 311
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x2039

    const-string v6, "&lsaquo;"

    .line 312
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x203a

    const-string v6, "&rsaquo;"

    .line 313
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x20ac

    const-string v6, "&euro;"

    .line 314
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/html/HtmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x81

    new-array v5, v5, [B

    const/4 v6, 0x3

    .line 328
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    const/16 v6, 0x41

    :goto_0
    const/16 v7, 0x5a

    const/4 v8, 0x4

    if-gt v6, v7, :cond_0

    .line 330
    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_0

    :cond_0
    const/16 v6, 0x61

    :goto_1
    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    .line 333
    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x30

    :goto_2
    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    .line 336
    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x27

    const/4 v7, 0x1

    aput-byte v7, v5, v6

    const/4 v6, 0x0

    aput-byte v6, v5, v1

    aput-byte v6, v5, v3

    aput-byte v6, v5, v4

    aput-byte v6, v5, v2

    const/16 v1, 0x80

    const/4 v2, 0x2

    aput-byte v2, v5, v1

    .line 346
    new-instance v1, Lorg/unbescape/html/HtmlEscapeSymbols;

    invoke-direct {v1, v0, v5}, Lorg/unbescape/html/HtmlEscapeSymbols;-><init>(Lorg/unbescape/html/HtmlEscapeSymbols$References;[B)V

    return-object v1
.end method
