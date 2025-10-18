.class public Lcom/facebook/react/views/text/h;
.super Lcom/facebook/react/views/text/c;
.source "SourceFile"


# static fields
.field private static final f0:Landroid/text/TextPaint;


# instance fields
.field private b0:Landroid/text/Spannable;

.field private c0:Z

.field private final d0:Lcom/facebook/yoga/o;

.field private final e0:Lcom/facebook/yoga/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/h;->f0:Landroid/text/TextPaint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/c;-><init>(Lcom/facebook/react/views/text/o;)V

    .line 3
    new-instance p1, Lcom/facebook/react/views/text/h$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/h$a;-><init>(Lcom/facebook/react/views/text/h;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/h;->d0:Lcom/facebook/yoga/o;

    .line 4
    new-instance p1, Lcom/facebook/react/views/text/h$b;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/h$b;-><init>(Lcom/facebook/react/views/text/h;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/h;->e0:Lcom/facebook/yoga/b;

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/text/h;->D1()V

    return-void
.end method

.method static bridge synthetic A1(Lcom/facebook/react/views/text/h;Landroid/text/Spannable;FLcom/facebook/yoga/p;)Landroid/text/Layout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/h;->E1(Landroid/text/Spannable;FLcom/facebook/yoga/p;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic B1()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/h;->f0:Landroid/text/TextPaint;

    return-object v0
.end method

.method private C1()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->getLayoutDirection()Lcom/facebook/yoga/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method private D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->d0:Lcom/facebook/yoga/o;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->Y0(Lcom/facebook/yoga/o;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->e0:Lcom/facebook/yoga/b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->G0(Lcom/facebook/yoga/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private E1(Landroid/text/Spannable;FLcom/facebook/yoga/p;)Landroid/text/Layout;
    .locals 12

    .line 1
    sget-object v1, Lcom/facebook/react/views/text/h;->f0:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq p3, v2, :cond_2

    .line 32
    .line 33
    cmpg-float p3, p2, v3

    .line 34
    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move p3, v4

    .line 41
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/react/views/text/h;->C1()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v4, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v7, v8, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    if-eq v7, v8, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_3
    move-object v7, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    const/16 v2, 0x1c

    .line 64
    .line 65
    const/16 v8, 0x1a

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-nez v6, :cond_9

    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_9

    .line 78
    .line 79
    cmpg-float v10, v0, p2

    .line 80
    .line 81
    if-gtz v10, :cond_9

    .line 82
    .line 83
    :cond_6
    float-to-double p2, v0

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    double-to-int p2, p2

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p1, v5, p3, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean p2, p0, Lcom/facebook/react/views/text/c;->S:Z

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p2, p0, Lcom/facebook/react/views/text/c;->K:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt p2, v8, :cond_7

    .line 126
    .line 127
    iget p3, p0, Lcom/facebook/react/views/text/c;->L:I

    .line 128
    .line 129
    invoke-static {p1, p3}, Lcom/facebook/react/views/text/f;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-lt p2, v2, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v4}, Lcom/facebook/react/views/text/g;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    if-eqz v6, :cond_b

    .line 143
    .line 144
    if-nez p3, :cond_a

    .line 145
    .line 146
    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 147
    .line 148
    int-to-float p3, p3

    .line 149
    cmpg-float p3, p3, p2

    .line 150
    .line 151
    if-gtz p3, :cond_b

    .line 152
    .line 153
    :cond_a
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 154
    .line 155
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v5, 0x0

    .line 160
    iget-boolean p2, p0, Lcom/facebook/react/views/text/c;->S:Z

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    move-object v3, v7

    .line 166
    move v7, p2

    .line 167
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v0, 0x1d

    .line 175
    .line 176
    if-le p3, v0, :cond_c

    .line 177
    .line 178
    float-to-double v10, p2

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    double-to-float p2, v10

    .line 184
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    float-to-int p2, p2

    .line 189
    invoke-static {p1, v5, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v3, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-boolean p2, p0, Lcom/facebook/react/views/text/c;->S:Z

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget p2, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget p2, p0, Lcom/facebook/react/views/text/c;->K:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-lt p3, v8, :cond_d

    .line 220
    .line 221
    iget p2, p0, Lcom/facebook/react/views/text/c;->L:I

    .line 222
    .line 223
    invoke-static {p1, p2}, Lcom/facebook/react/views/text/f;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 224
    .line 225
    .line 226
    :cond_d
    if-lt p3, v2, :cond_e

    .line 227
    .line 228
    invoke-static {p1, v4}, Lcom/facebook/react/views/text/g;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_5
    return-object p1
.end method

.method static bridge synthetic y1(Lcom/facebook/react/views/text/h;)Landroid/text/Spannable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/text/h;->b0:Landroid/text/Spannable;

    return-object p0
.end method

.method static bridge synthetic z1(Lcom/facebook/react/views/text/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/text/h;->c0:Z

    return p0
.end method


# virtual methods
.method public A0(Lcom/facebook/react/uimanager/M0;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r0;->A0(Lcom/facebook/react/uimanager/M0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b0:Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/views/text/i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/views/text/h;->b0:Landroid/text/Spannable;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/facebook/react/views/text/c;->Z:Z

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/views/text/h;->C1()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget v10, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 39
    .line 40
    iget v11, p0, Lcom/facebook/react/views/text/c;->L:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/M0;->O(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public E()Ljava/lang/Iterable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->a0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b0:Landroid/text/Spannable;

    .line 13
    .line 14
    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 15
    .line 16
    invoke-static {v0, v1}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, LZ1/q;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [LZ1/q;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    iget-object v5, p0, Lcom/facebook/react/views/text/c;->a0:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v4}, LZ1/q;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/react/uimanager/q0;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/facebook/react/uimanager/q0;->M()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public O(Lcom/facebook/react/uimanager/c0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/facebook/react/views/text/c;->x1(Lcom/facebook/react/views/text/c;Ljava/lang/String;ZLcom/facebook/react/uimanager/c0;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/facebook/react/views/text/h;->b0:Landroid/text/Spannable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->y0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onTextLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/h;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/facebook/react/uimanager/r0;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
