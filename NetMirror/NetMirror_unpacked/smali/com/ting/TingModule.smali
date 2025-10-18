.class public final Lcom/ting/TingModule;
.super Lcom/ting/TingSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/TingModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ting/TingModule$a;

.field public static final NAME:Ljava/lang/String; = "Ting"


# instance fields
.field private alertOptionInit:Lcom/facebook/react/bridge/ReadableMap;

.field private final alertWindow:Lf2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/h;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private toastOptionInit:Lcom/facebook/react/bridge/ReadableMap;

.field private final toastWindow:Lf2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ting/TingModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ting/TingModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ting/TingModule;->Companion:Lcom/ting/TingModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ting/TingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ting/TingModule;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lf2/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lf2/h;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ting/TingModule;->alertWindow:Lf2/h;

    .line 21
    .line 22
    new-instance p1, Lf2/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lf2/h;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/ting/TingModule;->toastWindow:Lf2/h;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ting/TingModule;->loadDoneIcon$lambda$10(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    return-void
.end method

.method public static final synthetic access$getToastWindow$p(Lcom/ting/TingModule;)Lf2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ting/TingModule;->toastWindow:Lf2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final alert$lambda$8(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ting/TingModule;->alertWindow:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ting/TingModule;->alertWindow:Lf2/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf2/h;->A(I)Lf2/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lf2/h;->z(Landroid/view/View;)Lf2/h;

    .line 12
    .line 13
    .line 14
    sget p1, Lp2/d;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf2/h;->w(I)Lf2/h;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lf2/h;->F(Z)Lf2/h;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf2/h;->B(I)Lf2/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lf2/h;->y(I)Lf2/h;

    .line 29
    .line 30
    .line 31
    iget-wide p1, p4, LD2/o;->b:D

    .line 32
    .line 33
    double-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1}, Lf2/h;->x(F)Lf2/h;

    .line 35
    .line 36
    .line 37
    sget p1, Lp2/b;->a:I

    .line 38
    .line 39
    new-instance p2, Lp2/i;

    .line 40
    .line 41
    invoke-direct {p2, p5}, Lp2/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf2/h;->D(ILf2/h$a;)Lf2/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf2/h;->J()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final alert$lambda$8$lambda$7$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Lf2/h;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string p2, "alert"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "shouldDismissByTap"

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lf2/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/p;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ting/TingModule;->toast$lambda$4(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/p;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ting/TingModule;->alert$lambda$8(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/o;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/ReadableMap;Lf2/h;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ting/TingModule;->alert$lambda$8$lambda$7$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Lf2/h;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private static final dismissAlert$lambda$9(Lcom/ting/TingModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ting/TingModule;->alertWindow:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/h;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ting/TingModule;->toast$lambda$4$lambda$3$lambda$2$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/ting/TingModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ting/TingModule;->dismissAlert$lambda$9(Lcom/ting/TingModule;)V

    return-void
.end method

.method private final getContainerView(ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ting/TingModule;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 19
    .line 20
    invoke-static {v2, v4}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v4, "title"

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v5, "titleColor"

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v3

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v6, "message"

    .line 48
    .line 49
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v6, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v7, "messageColor"

    .line 58
    .line 59
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v7, v3

    .line 65
    :goto_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v8, "progressColor"

    .line 68
    .line 69
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v8, v3

    .line 75
    :goto_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v9, "preset"

    .line 78
    .line 79
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v9, v3

    .line 85
    :goto_5
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v10, "backgroundColor"

    .line 88
    .line 89
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v10, v3

    .line 95
    :goto_6
    const-string v11, "borderRadius"

    .line 96
    .line 97
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object v11, v3

    .line 113
    :goto_7
    sget v12, Lp2/b;->d:I

    .line 114
    .line 115
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "findViewById(...)"

    .line 120
    .line 121
    invoke-static {v12, v13}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v12, Landroid/widget/TextView;

    .line 125
    .line 126
    sget v14, Lp2/b;->e:I

    .line 127
    .line 128
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v13}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v14, Landroid/widget/TextView;

    .line 136
    .line 137
    sget v15, Lp2/b;->b:I

    .line 138
    .line 139
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v13}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v15, Landroid/widget/ImageView;

    .line 147
    .line 148
    const-string v13, "icon"

    .line 149
    .line 150
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-string v13, "uri"

    .line 157
    .line 158
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v13, v3

    .line 164
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 p1, v1

    .line 169
    .line 170
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 171
    .line 172
    invoke-static {v3, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 176
    .line 177
    invoke-static {v11}, Lp2/k;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-static {v11}, Lp2/k;->a(Ljava/lang/Integer;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz v10, :cond_a

    .line 192
    .line 193
    invoke-static {v10}, Lp2/k;->e(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v10}, Lp2/k;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    filled-new-array {v1, v10}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    const/4 v1, -0x1

    .line 210
    filled-new-array {v1, v1}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    invoke-static {v5}, Lp2/k;->e(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    const/16 v1, 0x8

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_a
    if-eqz v7, :cond_d

    .line 241
    .line 242
    invoke-static {v7}, Lp2/k;->e(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    :cond_d
    if-nez v13, :cond_15

    .line 250
    .line 251
    if-eqz v9, :cond_14

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sparse-switch v3, :sswitch_data_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :sswitch_0
    const-string v1, "error"

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_e
    sget v1, Lp2/a;->b:I

    .line 273
    .line 274
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :sswitch_1
    const-string v3, "none"

    .line 280
    .line 281
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :sswitch_2
    const-string v1, "done"

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_10

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    invoke-direct {v0, v15}, Lcom/ting/TingModule;->loadDoneIcon(Landroid/widget/ImageView;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :sswitch_3
    const-string v3, "spinner"

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_11
    new-instance v3, Landroid/widget/ProgressBar;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/ting/TingModule;->context:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "toast"

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    invoke-static {v5, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    const/16 v5, 0x18

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lp2/k;->a(Ljava/lang/Integer;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lp2/k;->a(Ljava/lang/Integer;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    const/4 v5, -0x2

    .line 361
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    sget v1, Lp2/b;->c:I

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v4, "mutate(...)"

    .line 386
    .line 387
    invoke-static {v1, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 391
    .line 392
    invoke-static {v8}, Lp2/k;->e(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 397
    .line 398
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_14
    :goto_c
    invoke-direct {v0, v15}, Lcom/ting/TingModule;->loadDoneIcon(Landroid/widget/ImageView;)V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_15
    invoke-static {v13}, Lp2/k;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    if-eqz p1, :cond_16

    .line 427
    .line 428
    const-string v3, "size"

    .line 429
    .line 430
    move-object/from16 v4, p1

    .line 431
    .line 432
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v1, :cond_17

    .line 437
    .line 438
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_d

    .line 447
    :cond_16
    move-object/from16 v4, p1

    .line 448
    .line 449
    :cond_17
    const/4 v3, 0x0

    .line 450
    :goto_d
    if-eqz v4, :cond_18

    .line 451
    .line 452
    const-string v5, "tintColor"

    .line 453
    .line 454
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-ne v6, v1, :cond_18

    .line 459
    .line 460
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v16, v1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_18
    const/16 v16, 0x0

    .line 468
    .line 469
    :goto_e
    invoke-static {v3}, Lp2/k;->b(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_19

    .line 474
    .line 475
    invoke-static {v3}, Lp2/k;->a(Ljava/lang/Integer;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 490
    .line 491
    :cond_19
    if-eqz v16, :cond_1b

    .line 492
    .line 493
    invoke-static/range {v16 .. v16}, Lp2/k;->e(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 498
    .line 499
    invoke-virtual {v15, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    invoke-direct {v0, v15}, Lcom/ting/TingModule;->loadDoneIcon(Landroid/widget/ImageView;)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    :goto_f
    return-object v2

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x77794de7 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getDuration(Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 4

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x3e8

    .line 14
    .line 15
    int-to-double v2, p1

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-int p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0xbb8

    .line 20
    .line 21
    :goto_0
    return p1
.end method

.method private final loadDoneIcon(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    sget v0, Lp2/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    .line 11
    .line 12
    invoke-static {p1, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp2/j;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lp2/j;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final loadDoneIcon$lambda$10(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final toast$lambda$4(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/p;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ting/TingModule;->toastWindow:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ting/TingModule;->toastWindow:Lf2/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf2/h;->A(I)Lf2/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lf2/h;->z(Landroid/view/View;)Lf2/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lf2/h;->B(I)Lf2/h;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x30

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf2/h;->I(I)Lf2/h;

    .line 20
    .line 21
    .line 22
    iget p1, p4, LD2/p;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf2/h;->w(I)Lf2/h;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lf2/h;->F(Z)Lf2/h;

    .line 29
    .line 30
    .line 31
    const-string p1, "shouldDismissByDrag"

    .line 32
    .line 33
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lf2/h;->h()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/16 p2, 0xc

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr p2, p1

    .line 63
    const/high16 p1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    invoke-virtual {v0}, Lf2/h;->g()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    new-instance p4, Landroid/view/GestureDetector;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf2/h;->h()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    new-instance v1, Lcom/ting/TingModule$b;

    .line 80
    .line 81
    invoke-direct {v1, p3, p1, p0}, Lcom/ting/TingModule$b;-><init>(IILcom/ting/TingModule;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lp2/f;

    .line 88
    .line 89
    invoke-direct {p0, p4}, Lp2/f;-><init>(Landroid/view/GestureDetector;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lf2/h;->J()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final toast$lambda$4$lambda$3$lambda$2$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public alert(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "rnOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ting/TingModule;->alertOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lp2/k;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, p1

    .line 19
    :goto_0
    sget p1, Lp2/c;->a:I

    .line 20
    .line 21
    const-string v0, "alert"

    .line 22
    .line 23
    invoke-direct {p0, p1, v7, v0}, Lcom/ting/TingModule;->getContainerView(ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v7}, Lcom/ting/TingModule;->getDuration(Lcom/facebook/react/bridge/ReadableMap;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string p1, "blurBackdrop"

    .line 32
    .line 33
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    move v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    new-instance v6, LD2/o;

    .line 48
    .line 49
    invoke-direct {v6}, LD2/o;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p1, "backdropOpacity"

    .line 53
    .line 54
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-wide v8, v1

    .line 68
    :goto_3
    iput-wide v8, v6, LD2/o;->b:D

    .line 69
    .line 70
    cmpg-double p1, v8, v1

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    iput-wide v1, v6, LD2/o;->b:D

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    cmpl-double p1, v8, v0

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    iput-wide v0, v6, LD2/o;->b:D

    .line 84
    .line 85
    :cond_4
    :goto_4
    new-instance p1, Lp2/g;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Lp2/g;-><init>(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/o;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public dismissAlert()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ting/TingModule;->alertWindow:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp2/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp2/h;-><init>(Lcom/ting/TingModule;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ting"

    .line 2
    .line 3
    return-object v0
.end method

.method public setup(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toast"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "alert"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ting/TingModule;->toastOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ting/TingModule;->alertOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public toast(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "rnOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ting/TingModule;->toastOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lp2/k;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, p1

    .line 19
    :goto_0
    sget p1, Lp2/c;->b:I

    .line 20
    .line 21
    const-string v0, "toast"

    .line 22
    .line 23
    invoke-direct {p0, p1, v7, v0}, Lcom/ting/TingModule;->getContainerView(ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v7}, Lcom/ting/TingModule;->getDuration(Lcom/facebook/react/bridge/ReadableMap;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v6, LD2/p;

    .line 32
    .line 33
    invoke-direct {v6}, LD2/p;-><init>()V

    .line 34
    .line 35
    .line 36
    sget p1, Lp2/d;->c:I

    .line 37
    .line 38
    iput p1, v6, LD2/p;->b:I

    .line 39
    .line 40
    const-string p1, "position"

    .line 41
    .line 42
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "bottom"

    .line 47
    .line 48
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget p1, Lp2/d;->b:I

    .line 55
    .line 56
    iput p1, v6, LD2/p;->b:I

    .line 57
    .line 58
    const/16 p1, 0x50

    .line 59
    .line 60
    :goto_1
    move v5, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/16 p1, 0x30

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    new-instance p1, Lp2/e;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v1 .. v7}, Lp2/e;-><init>(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/p;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
