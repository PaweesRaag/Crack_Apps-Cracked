.class public Lcom/facebook/react/uimanager/U;
.super Lcom/facebook/react/uimanager/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/U$b;
    }
.end annotation


# instance fields
.field private final y:Lcom/facebook/react/uimanager/U$b;

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/U$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/U$b;-><init>(Lcom/facebook/react/uimanager/V;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 11
    .line 12
    return-void
.end method

.method private v1(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x4

    .line 25
    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "space-evenly"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v1, "space-around"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v1, "flex-end"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x6

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v1, "space-between"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, 0x5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v1, "auto"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v0, 0x4

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v1, "flex-start"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 v0, 0x3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "center"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 v0, 0x2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "baseline"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "stretch"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    const/4 v0, 0x0

    .line 127
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "invalid value for alignContent: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "ReactNative"

    .line 148
    .line 149
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->k:Lcom/facebook/yoga/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->D0(Lcom/facebook/yoga/a;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "space-around"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x7

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "flex-end"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x6

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "space-between"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "auto"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "flex-start"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "center"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v0, 0x2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "baseline"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "stretch"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/4 v0, 0x0

    .line 113
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "invalid value for alignItems: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "ReactNative"

    .line 134
    .line 135
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->E0(Lcom/facebook/yoga/a;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "space-around"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x7

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "flex-end"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x6

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "space-between"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "auto"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "flex-start"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "center"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v0, 0x2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "baseline"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "stretch"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/4 v0, 0x0

    .line 113
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "invalid value for alignSelf: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "ReactNative"

    .line 134
    .line 135
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->F0(Lcom/facebook/yoga/a;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->g1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime LL1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/Z0;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/U;->v1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/r0;->H0(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "collapsable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/U;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsableChildren(Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "collapsableChildren"
    .end annotation

    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "columnGap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->J0(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->I0(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->L0(Lcom/facebook/yoga/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "flex"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "none"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "invalid value for display: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ReactNative"

    .line 50
    .line 51
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->L0(Lcom/facebook/yoga/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/facebook/yoga/i;->d:Lcom/facebook/yoga/i;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->L0(Lcom/facebook/yoga/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->L0(Lcom/facebook/yoga/i;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r0;->setFlex(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "flexBasis"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->O0(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->N0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->M0(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->P0(Lcom/facebook/yoga/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "column-reverse"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "row"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "column"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "row-reverse"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "invalid value for flexDirection: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "ReactNative"

    .line 89
    .line 90
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->P0(Lcom/facebook/yoga/l;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/l;->d:Lcom/facebook/yoga/l;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->P0(Lcom/facebook/yoga/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/l;->e:Lcom/facebook/yoga/l;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->P0(Lcom/facebook/yoga/l;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->P0(Lcom/facebook/yoga/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/l;->f:Lcom/facebook/yoga/l;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->P0(Lcom/facebook/yoga/l;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r0;->setFlexGrow(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r0;->setFlexShrink(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/x;->c:Lcom/facebook/yoga/x;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Q0(Lcom/facebook/yoga/x;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "wrap"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "wrap-reverse"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "nowrap"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "invalid value for flexWrap: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "ReactNative"

    .line 78
    .line 79
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/facebook/yoga/x;->c:Lcom/facebook/yoga/x;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Q0(Lcom/facebook/yoga/x;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/x;->d:Lcom/facebook/yoga/x;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Q0(Lcom/facebook/yoga/x;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/x;->e:Lcom/facebook/yoga/x;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Q0(Lcom/facebook/yoga/x;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/x;->c:Lcom/facebook/yoga/x;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Q0(Lcom/facebook/yoga/x;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "gap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->S0(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->R0(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->i1(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->h1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->g(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "inset"
    .end annotation

    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LL1/b;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LL1/b;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "space-evenly"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "space-around"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "flex-end"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "space-between"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "flex-start"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "center"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "invalid value for justifyContent: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "ReactNative"

    .line 111
    .line 112
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/n;->h:Lcom/facebook/yoga/n;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/n;->g:Lcom/facebook/yoga/n;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/n;->e:Lcom/facebook/yoga/n;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/n;->f:Lcom/facebook/yoga/n;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/n;->d:Lcom/facebook/yoga/n;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->T0(Lcom/facebook/yoga/n;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LL1/b;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LL1/b;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/Z0;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/U;->v1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/r0;->X0(IF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->W0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 59
    .line 60
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/r0;->V0(IF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "maxHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->k1(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->j1(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "maxWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->m1(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->l1(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "minHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->o1(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->n1(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "minWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->q1(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->p1(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Z0(Lcom/facebook/yoga/u;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "visible"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "scroll"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "hidden"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "invalid value for overflow: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "ReactNative"

    .line 78
    .line 79
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Z0(Lcom/facebook/yoga/u;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Z0(Lcom/facebook/yoga/u;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/u;->e:Lcom/facebook/yoga/u;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Z0(Lcom/facebook/yoga/u;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->Z0(Lcom/facebook/yoga/u;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LL1/b;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LL1/b;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/Z0;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/U;->v1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/r0;->a1(IF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 52
    .line 53
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/r0;->S(IF)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/v;->d:Lcom/facebook/yoga/v;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->d1(Lcom/facebook/yoga/v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "relative"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "absolute"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "invalid value for position: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ReactNative"

    .line 50
    .line 51
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/facebook/yoga/v;->d:Lcom/facebook/yoga/v;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->d1(Lcom/facebook/yoga/v;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/v;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->d1(Lcom/facebook/yoga/v;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lcom/facebook/yoga/v;->d:Lcom/facebook/yoga/v;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->d1(Lcom/facebook/yoga/v;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime LL1/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    aget p1, v3, p1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/U;->v1(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    if-eq v3, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 48
    .line 49
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/r0;->c1(IF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 56
    .line 57
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/r0;->b1(IF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "rowGap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->f1(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->e1(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onLayout"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r0;->setShouldNotifyOnLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/U$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/U$a;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->s1(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->r1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/U;->y:Lcom/facebook/react/uimanager/U$b;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->d0(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
