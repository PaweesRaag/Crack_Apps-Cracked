.class public Lcom/facebook/react/uimanager/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/q0;


# static fields
.field private static final x:Lcom/facebook/yoga/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/facebook/react/uimanager/B0;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/facebook/react/uimanager/r0;

.field private i:Lcom/facebook/react/uimanager/r0;

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/react/uimanager/r0;

.field private m:Ljava/util/ArrayList;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lcom/facebook/react/uimanager/z0;

.field private final s:[F

.field private final t:[Z

.field private u:Lcom/facebook/yoga/r;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/u0;->a:Lcom/facebook/react/uimanager/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/u0;->b()Lcom/facebook/yoga/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/r0;->x:Lcom/facebook/yoga/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 15
    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/react/uimanager/r0;->t:[Z

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/z0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/z0;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/uimanager/r0;->r:Lcom/facebook/react/uimanager/z0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/react/uimanager/b1;->b()Le1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Le1/b;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/yoga/r;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/react/uimanager/r0;->x:Lcom/facebook/yoga/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/yoga/s;->a(Lcom/facebook/yoga/c;)Lcom/facebook/yoga/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/r;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private n0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m()Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/a0;->d:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/a0;->c:Lcom/facebook/react/uimanager/a0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0
.end method

.method private t1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m()Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, v0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/r0;->m()Lcom/facebook/react/uimanager/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/uimanager/r0;->r:Lcom/facebook/react/uimanager/z0;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/r;->e0(Lcom/facebook/yoga/j;F)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 53
    .line 54
    aget v2, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 74
    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/facebook/react/uimanager/r0;->r:Lcom/facebook/react/uimanager/z0;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/r;->e0(Lcom/facebook/yoga/j;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 100
    .line 101
    aget v2, v2, v0

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    aget v2, v2, v3

    .line 113
    .line 114
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 121
    .line 122
    aget v1, v2, v1

    .line 123
    .line 124
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/facebook/react/uimanager/r0;->r:Lcom/facebook/react/uimanager/z0;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/r;->e0(Lcom/facebook/yoga/j;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->t:[Z

    .line 147
    .line 148
    aget-boolean v1, v1, v0

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 159
    .line 160
    aget v3, v3, v0

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/r;->f0(Lcom/facebook/yoga/j;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 173
    .line 174
    aget v3, v3, v0

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/r;->e0(Lcom/facebook/yoga/j;F)V

    .line 177
    .line 178
    .line 179
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0(Lcom/facebook/react/uimanager/M0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/r;->c(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0(I)Lcom/facebook/react/uimanager/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/uimanager/r0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/facebook/react/uimanager/r0;->h:Lcom/facebook/react/uimanager/r0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->w0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/r;->t(I)Lcom/facebook/yoga/r;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/react/uimanager/r0;->n0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    iput v1, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 40
    .line 41
    neg-int p1, p1

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/r0;->t1(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Index "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " out of bounds: node has no children"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final C0(I)Lcom/facebook/react/uimanager/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/facebook/react/uimanager/r0;->l:Lcom/facebook/react/uimanager/r0;

    .line 16
    .line 17
    return-object p1
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public D0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->v(Lcom/facebook/yoga/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public E0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->w(Lcom/facebook/yoga/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(FFLcom/facebook/react/uimanager/M0;Lcom/facebook/react/uimanager/c0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/r0;->A0(Lcom/facebook/react/uimanager/M0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->o0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->J()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr p2, v1

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->e0()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr p1, v4

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->u()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float/2addr p2, v4

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v2

    .line 59
    sub-int/2addr p2, v3

    .line 60
    iget v2, p0, Lcom/facebook/react/uimanager/r0;->n:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lcom/facebook/react/uimanager/r0;->o:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/facebook/react/uimanager/r0;->p:I

    .line 69
    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/facebook/react/uimanager/r0;->q:I

    .line 73
    .line 74
    if-eq p2, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 80
    :goto_1
    iput v0, p0, Lcom/facebook/react/uimanager/r0;->n:I

    .line 81
    .line 82
    iput v1, p0, Lcom/facebook/react/uimanager/r0;->o:I

    .line 83
    .line 84
    iput p1, p0, Lcom/facebook/react/uimanager/r0;->p:I

    .line 85
    .line 86
    iput p2, p0, Lcom/facebook/react/uimanager/r0;->q:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/c0;->l(Lcom/facebook/react/uimanager/q0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->D()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->j()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->a()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->b()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->getLayoutDirection()Lcom/facebook/yoga/h;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v0, p3

    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/M0;->P(IIIIIILcom/facebook/yoga/h;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void
.end method

.method public F0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->x(Lcom/facebook/yoga/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->w0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/yoga/r;->t(I)Lcom/facebook/yoga/r;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->h0(I)Lcom/facebook/react/uimanager/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lcom/facebook/react/uimanager/r0;->h:Lcom/facebook/react/uimanager/r0;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/facebook/react/uimanager/r0;->n0()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/r0;->f()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 68
    .line 69
    neg-int v0, v1

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/r0;->t1(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public G0(Lcom/facebook/yoga/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->z(Lcom/facebook/yoga/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/r;->A(Lcom/facebook/yoga/j;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic I(I)Lcom/facebook/react/uimanager/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->C0(I)Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/m;->c:Lcom/facebook/yoga/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/r;->L(Lcom/facebook/yoga/m;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/m;->c:Lcom/facebook/yoga/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/r;->M(Lcom/facebook/yoga/m;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->r:Lcom/facebook/react/uimanager/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/z0;->c(IF)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/r0;->u1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/react/uimanager/r0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/facebook/react/uimanager/r0;->l:Lcom/facebook/react/uimanager/r0;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public L0(Lcom/facebook/yoga/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->D(Lcom/facebook/yoga/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/r0;->B(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->F(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic N(I)Lcom/facebook/react/uimanager/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->h0(I)Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lcom/facebook/react/uimanager/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->H(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->i0()Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P0(Lcom/facebook/yoga/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->I(Lcom/facebook/yoga/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Q(Lcom/facebook/react/uimanager/q0;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->s0(Lcom/facebook/react/uimanager/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q0(Lcom/facebook/yoga/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->m0(Lcom/facebook/yoga/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public R0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/m;->e:Lcom/facebook/yoga/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/r;->L(Lcom/facebook/yoga/m;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/facebook/react/uimanager/r0;->t:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-boolean v0, p2, p1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/r0;->u1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/m;->e:Lcom/facebook/yoga/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/r;->L(Lcom/facebook/yoga/m;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic T(Lcom/facebook/react/uimanager/q0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->j0(Lcom/facebook/react/uimanager/r0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(Lcom/facebook/yoga/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->Q(Lcom/facebook/yoga/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final U0(Lcom/facebook/react/uimanager/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/r0;->i:Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic V()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->k0()Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/r;->R(Lcom/facebook/yoga/j;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Must remove from no opt parent first"

    .line 13
    .line 14
    invoke-static {v0, v3}, La1/a;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->l:Lcom/facebook/react/uimanager/r0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v3, "Must remove from native parent first"

    .line 25
    .line 26
    invoke-static {v0, v3}, La1/a;->b(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->U()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    const-string v0, "Must remove all native children first"

    .line 37
    .line 38
    invoke-static {v1, v0}, La1/a;->b(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/r0;->j:Z

    .line 42
    .line 43
    return-void
.end method

.method public W0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->S(Lcom/facebook/yoga/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(Lcom/facebook/react/uimanager/s0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/R0;->g(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/s0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/r;->T(Lcom/facebook/yoga/j;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic Y(Lcom/facebook/react/uimanager/q0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->r0(Lcom/facebook/react/uimanager/r0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y0(Lcom/facebook/yoga/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->Y(Lcom/facebook/yoga/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Z(Lcom/facebook/react/uimanager/q0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/r0;->g0(Lcom/facebook/react/uimanager/r0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z0(Lcom/facebook/yoga/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->d0(Lcom/facebook/yoga/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->s:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->t:[Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    aput-boolean p2, v0, p1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/r0;->u1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/r0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b1(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/r;->g0(Lcom/facebook/yoga/j;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->m()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0(Lcom/facebook/react/uimanager/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/r0;->d:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    return-void
.end method

.method public c1(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/r;->h0(Lcom/facebook/yoga/j;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->x0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->j0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Lcom/facebook/yoga/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->i0(Lcom/facebook/yoga/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(I)Lcom/facebook/react/uimanager/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->B0(I)Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/m;->d:Lcom/facebook/yoga/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/r;->L(Lcom/facebook/yoga/m;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->u()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/uimanager/b1;->b()Le1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1/b;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f0(Lcom/facebook/react/uimanager/r0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/facebook/react/uimanager/r0;->h:Lcom/facebook/react/uimanager/r0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->w0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/r;->b(Lcom/facebook/yoga/r;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/r0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\' to a \'"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\')"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lcom/facebook/react/uimanager/r0;->n0()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 92
    .line 93
    add-int/2addr p2, p1

    .line 94
    iput p2, p0, Lcom/facebook/react/uimanager/r0;->k:I

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/r0;->t1(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public f1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/m;->d:Lcom/facebook/yoga/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/r;->M(Lcom/facebook/yoga/m;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->N(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lcom/facebook/react/uimanager/r0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m()Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, La1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/r0;->m()Lcom/facebook/react/uimanager/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/facebook/react/uimanager/a0;->d:Lcom/facebook/react/uimanager/a0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-static {v2}, La1/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lcom/facebook/react/uimanager/r0;->l:Lcom/facebook/react/uimanager/r0;

    .line 47
    .line 48
    return-void
.end method

.method public g1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->f()Lcom/facebook/yoga/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/react/uimanager/r0;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/react/uimanager/r0;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public final h0(I)Lcom/facebook/react/uimanager/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Index "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " out of bounds: node has no children"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
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
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/r0;->i()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0()Lcom/facebook/react/uimanager/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->i:Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->k0()Lcom/facebook/react/uimanager/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public i1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->P(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0(Lcom/facebook/react/uimanager/r0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->C()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/r0;->h0(I)Lcom/facebook/react/uimanager/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {v2}, Lcom/facebook/react/uimanager/r0;->n0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Child "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " was not a child of "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/facebook/react/uimanager/r0;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public j1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->U(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Lcom/facebook/react/uimanager/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->l:Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->V(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lcom/facebook/react/uimanager/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->d:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->h(Lcom/facebook/yoga/j;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->W(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/react/uimanager/a0;->c:Lcom/facebook/react/uimanager/a0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/a0;->d:Lcom/facebook/react/uimanager/a0;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public final m0()Lcom/facebook/react/uimanager/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->h:Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->X(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public n1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->Z(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Lcom/facebook/react/uimanager/q0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/r0;->f0(Lcom/facebook/react/uimanager/r0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->a0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->b0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->J()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-float/2addr p2, v2

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->e0()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-float/2addr p1, v5

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->u()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr p2, v5

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr p1, v3

    .line 54
    sub-int/2addr p2, v4

    .line 55
    iget v3, p0, Lcom/facebook/react/uimanager/r0;->n:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->o:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/react/uimanager/r0;->p:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/facebook/react/uimanager/r0;->q:I

    .line 68
    .line 69
    if-eq p2, p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    return v1
.end method

.method public final q0(Lcom/facebook/react/uimanager/r0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public q1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->c0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Lcom/facebook/react/uimanager/r0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/facebook/yoga/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->C(Lcom/facebook/yoga/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Lcom/facebook/react/uimanager/r0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    return p1
.end method

.method public s1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->l0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->J(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/r;->K(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/r0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic t(Lcom/facebook/react/uimanager/q0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->q0(Lcom/facebook/react/uimanager/r0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/uimanager/r0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w(Lcom/facebook/react/uimanager/q0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/r0;->U0(Lcom/facebook/react/uimanager/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->t0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/r0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/r0;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->m0()Lcom/facebook/react/uimanager/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final z()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/r0;->u:Lcom/facebook/yoga/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/r;->e()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()V
    .locals 0

    .line 1
    return-void
.end method
