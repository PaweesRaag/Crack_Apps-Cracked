.class Landroidx/appcompat/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Landroidx/core/view/b;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroidx/appcompat/view/g;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/g$b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Cannot instantiate class: "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/g$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/g$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/g$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/view/g$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/view/g$a;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/view/g;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Li/c;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Li/c;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Li/c;->h(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v1, Landroidx/appcompat/view/g;->e:[Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/appcompat/view/g;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/g$b;->w:I

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 146
    .line 147
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {p1, v0}, Landroidx/core/view/B;->a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {p1, v0}, Landroidx/core/view/B;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {p1, v0}, Landroidx/core/view/B;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->n:C

    .line 170
    .line 171
    iget v1, p0, Landroidx/appcompat/view/g$b;->o:I

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Landroidx/core/view/B;->b(Landroid/view/MenuItem;CI)V

    .line 174
    .line 175
    .line 176
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    .line 177
    .line 178
    iget v1, p0, Landroidx/appcompat/view/g$b;->q:I

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Landroidx/core/view/B;->f(Landroid/view/MenuItem;CI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {p1, v0}, Landroidx/core/view/B;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {p1, v0}, Landroidx/core/view/B;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/view/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/appcompat/view/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/view/g$b;->i(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/view/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/appcompat/view/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/appcompat/view/g$b;->i(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ld/j;->o1:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ld/j;->q1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 19
    .line 20
    sget v0, Ld/j;->s1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 27
    .line 28
    sget v0, Ld/j;->t1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 35
    .line 36
    sget v0, Ld/j;->u1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 43
    .line 44
    sget v0, Ld/j;->r1:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 52
    .line 53
    sget v0, Ld/j;->p1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ld/j;->v1:[I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/h0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ld/j;->y1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/h0;->m(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/g$b;->i:I

    .line 19
    .line 20
    sget v0, Ld/j;->B1:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Ld/j;->C1:I

    .line 29
    .line 30
    iget v3, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/appcompat/view/g$b;->j:I

    .line 45
    .line 46
    sget v0, Ld/j;->D1:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget v0, Ld/j;->E1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget v0, Ld/j;->w1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/h0;->m(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Landroidx/appcompat/view/g$b;->m:I

    .line 69
    .line 70
    sget v0, Ld/j;->F1:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/view/g$b;->c(Ljava/lang/String;)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Landroidx/appcompat/view/g$b;->n:C

    .line 81
    .line 82
    sget v0, Ld/j;->M1:I

    .line 83
    .line 84
    const/16 v2, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/appcompat/view/g$b;->o:I

    .line 91
    .line 92
    sget v0, Ld/j;->G1:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Landroidx/appcompat/view/g$b;->c(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    .line 103
    .line 104
    sget v0, Ld/j;->Q1:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/appcompat/view/g$b;->q:I

    .line 111
    .line 112
    sget v0, Ld/j;->H1:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget v0, Ld/j;->H1:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 132
    .line 133
    :goto_0
    sget v0, Ld/j;->z1:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->s:Z

    .line 140
    .line 141
    sget v0, Ld/j;->A1:I

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->t:Z

    .line 150
    .line 151
    sget v0, Ld/j;->x1:I

    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->g:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->u:Z

    .line 160
    .line 161
    sget v0, Ld/j;->R1:I

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Landroidx/appcompat/view/g$b;->v:I

    .line 169
    .line 170
    sget v0, Ld/j;->I1:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 177
    .line 178
    sget v0, Ld/j;->J1:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/h0;->m(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/appcompat/view/g$b;->w:I

    .line 185
    .line 186
    sget v0, Ld/j;->L1:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 193
    .line 194
    sget v0, Ld/j;->K1:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->y:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move v3, v1

    .line 207
    :goto_1
    const/4 v4, 0x0

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    iget v5, p0, Landroidx/appcompat/view/g$b;->w:I

    .line 211
    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    iget-object v5, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v5, :cond_2

    .line 217
    .line 218
    sget-object v3, Landroidx/appcompat/view/g;->f:[Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v5, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 221
    .line 222
    iget-object v5, v5, Landroidx/appcompat/view/g;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {p0, v0, v3, v5}, Landroidx/appcompat/view/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/core/view/b;

    .line 229
    .line 230
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    if-eqz v3, :cond_3

    .line 234
    .line 235
    const-string v0, "SupportMenuInflater"

    .line 236
    .line 237
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 238
    .line 239
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_3
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    .line 243
    .line 244
    :goto_2
    sget v0, Ld/j;->N1:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/CharSequence;

    .line 251
    .line 252
    sget v0, Ld/j;->S1:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget v0, Ld/j;->P1:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    sget v0, Ld/j;->P1:I

    .line 269
    .line 270
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v2, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    invoke-static {v0, v2}, Landroidx/appcompat/widget/O;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    :goto_3
    sget v0, Ld/j;->O1:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    sget v0, Ld/j;->O1:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/h0;->w()V

    .line 305
    .line 306
    .line 307
    iput-boolean v1, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 308
    .line 309
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->g:Z

    .line 14
    .line 15
    return-void
.end method
