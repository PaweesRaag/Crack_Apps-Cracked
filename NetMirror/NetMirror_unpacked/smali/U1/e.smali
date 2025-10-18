.class public LU1/e;
.super Lcom/facebook/react/uimanager/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/BaseViewManager<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/facebook/react/uimanager/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "styleAttr"

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x6

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "animating"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "indeterminate"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v4, "color"

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v4, "typeAttr"

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v4, "testID"

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v0

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v4, "progress"

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v3, v1

    .line 92
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 101
    .line 102
    check-cast p2, LU1/f;

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v2, p3

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-interface {p2, p1, v2}, LU1/f;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 115
    .line 116
    check-cast p2, LU1/f;

    .line 117
    .line 118
    if-nez p3, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_2
    invoke-interface {p2, p1, v0}, LU1/f;->setAnimating(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 132
    .line 133
    check-cast p2, LU1/f;

    .line 134
    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_3
    invoke-interface {p2, p1, v1}, LU1/f;->setIndeterminate(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    check-cast p2, LU1/f;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p2, p1, p3}, LU1/f;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 165
    .line 166
    check-cast p2, LU1/f;

    .line 167
    .line 168
    if-nez p3, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v2, p3

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    :goto_4
    invoke-interface {p2, p1, v2}, LU1/f;->setTypeAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 179
    .line 180
    check-cast p2, LU1/f;

    .line 181
    .line 182
    if-nez p3, :cond_b

    .line 183
    .line 184
    const-string p3, ""

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    check-cast p3, Ljava/lang/String;

    .line 188
    .line 189
    :goto_5
    invoke-interface {p2, p1, p3}, LU1/f;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 194
    .line 195
    check-cast p2, LU1/f;

    .line 196
    .line 197
    if-nez p3, :cond_c

    .line 198
    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    check-cast p3, Ljava/lang/Double;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    :goto_6
    invoke-interface {p2, p1, v0, v1}, LU1/f;->setProgress(Landroid/view/View;D)V

    .line 209
    .line 210
    .line 211
    :goto_7
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_6
        -0x34488ed3 -> :sswitch_5
        -0x28584fb5 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_2
        0x42ab1b5e -> :sswitch_1
        0x6b922b42 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
