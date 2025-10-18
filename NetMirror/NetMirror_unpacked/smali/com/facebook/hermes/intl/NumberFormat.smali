.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static v:[Ljava/lang/String;


# instance fields
.field private a:Lcom/facebook/hermes/intl/c$h;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/hermes/intl/c$c;

.field private d:Lcom/facebook/hermes/intl/c$d;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/hermes/intl/c$i;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/facebook/hermes/intl/c$f;

.field private n:Lcom/facebook/hermes/intl/c$g;

.field private o:Lcom/facebook/hermes/intl/c;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/facebook/hermes/intl/c$e;

.field private s:Lcom/facebook/hermes/intl/c$b;

.field private t:LB0/b;

.field private u:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string v41, "yard"

    .line 2
    .line 3
    const-string v42, "year"

    .line 4
    .line 5
    const-string v0, "acre"

    .line 6
    .line 7
    const-string v1, "bit"

    .line 8
    .line 9
    const-string v2, "byte"

    .line 10
    .line 11
    const-string v3, "celsius"

    .line 12
    .line 13
    const-string v4, "centimeter"

    .line 14
    .line 15
    const-string v5, "day"

    .line 16
    .line 17
    const-string v6, "degree"

    .line 18
    .line 19
    const-string v7, "fahrenheit"

    .line 20
    .line 21
    const-string v8, "fluid-ounce"

    .line 22
    .line 23
    const-string v9, "foot"

    .line 24
    .line 25
    const-string v10, "gallon"

    .line 26
    .line 27
    const-string v11, "gigabit"

    .line 28
    .line 29
    const-string v12, "gigabyte"

    .line 30
    .line 31
    const-string v13, "gram"

    .line 32
    .line 33
    const-string v14, "hectare"

    .line 34
    .line 35
    const-string v15, "hour"

    .line 36
    .line 37
    const-string v16, "inch"

    .line 38
    .line 39
    const-string v17, "kilobit"

    .line 40
    .line 41
    const-string v18, "kilobyte"

    .line 42
    .line 43
    const-string v19, "kilogram"

    .line 44
    .line 45
    const-string v20, "kilometer"

    .line 46
    .line 47
    const-string v21, "liter"

    .line 48
    .line 49
    const-string v22, "megabit"

    .line 50
    .line 51
    const-string v23, "megabyte"

    .line 52
    .line 53
    const-string v24, "meter"

    .line 54
    .line 55
    const-string v25, "mile"

    .line 56
    .line 57
    const-string v26, "mile-scandinavian"

    .line 58
    .line 59
    const-string v27, "milliliter"

    .line 60
    .line 61
    const-string v28, "millimeter"

    .line 62
    .line 63
    const-string v29, "millisecond"

    .line 64
    .line 65
    const-string v30, "minute"

    .line 66
    .line 67
    const-string v31, "month"

    .line 68
    .line 69
    const-string v32, "ounce"

    .line 70
    .line 71
    const-string v33, "percent"

    .line 72
    .line 73
    const-string v34, "petabyte"

    .line 74
    .line 75
    const-string v35, "pound"

    .line 76
    .line 77
    const-string v36, "second"

    .line 78
    .line 79
    const-string v37, "stone"

    .line 80
    .line 81
    const-string v38, "terabit"

    .line 82
    .line 83
    const-string v39, "terabyte"

    .line 84
    .line 85
    const-string v40, "week"

    .line 86
    .line 87
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 24
    .line 25
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 26
    .line 27
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 28
    .line 29
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/hermes/intl/c$g;->b:Lcom/facebook/hermes/intl/c$g;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:LB0/b;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/hermes/intl/j;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/hermes/intl/j;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    move-object v3, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/facebook/hermes/intl/c;->g(LB0/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/c;->j(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->k(Z)Lcom/facebook/hermes/intl/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->i(I)Lcom/facebook/hermes/intl/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/c;->d(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 113
    .line 114
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/c;->l(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->h(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/c;->f(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/c;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-static {}, LB0/d;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 6
    .line 7
    sget-object v2, LB0/a;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "best fit"

    .line 10
    .line 11
    const-string v4, "localeMatcher"

    .line 12
    .line 13
    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v4, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "numberingSystem"

    .line 29
    .line 30
    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, Lcom/facebook/hermes/intl/NumberFormat;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LB0/e;

    .line 52
    .line 53
    const-string p2, "Invalid numbering system !"

    .line 54
    .line 55
    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    const-string v3, "nu"

    .line 60
    .line 61
    invoke-static {v0, v3, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v0, v2}, Lcom/facebook/hermes/intl/f;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LB0/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "locale"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LB0/b;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 85
    .line 86
    invoke-interface {v0}, LB0/b;->e()LB0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:LB0/b;

    .line 91
    .line 92
    invoke-static {p1, v3}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 105
    .line 106
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/facebook/hermes/intl/c;->c(LB0/b;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/hermes/intl/NumberFormat;->h(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 131
    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/facebook/hermes/intl/j;->n(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-double v3, p1

    .line 141
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 157
    .line 158
    sget-object v5, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 159
    .line 160
    if-ne v0, v5, :cond_4

    .line 161
    .line 162
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 168
    .line 169
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    const-string v3, "engineering"

    .line 174
    .line 175
    const-string v4, "compact"

    .line 176
    .line 177
    const-string v5, "standard"

    .line 178
    .line 179
    const-string v6, "scientific"

    .line 180
    .line 181
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "notation"

    .line 186
    .line 187
    invoke-static {p2, v4, v1, v3, v5}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-class v4, Lcom/facebook/hermes/intl/c$e;

    .line 192
    .line 193
    invoke-static {v3}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/facebook/hermes/intl/c$e;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 204
    .line 205
    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/hermes/intl/NumberFormat;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "long"

    .line 209
    .line 210
    const-string v0, "short"

    .line 211
    .line 212
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v3, "compactDisplay"

    .line 217
    .line 218
    invoke-static {p2, v3, v1, p1, v0}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 223
    .line 224
    sget-object v3, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 225
    .line 226
    if-ne v0, v3, :cond_5

    .line 227
    .line 228
    const-class v0, Lcom/facebook/hermes/intl/c$b;

    .line 229
    .line 230
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/facebook/hermes/intl/c$b;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    .line 241
    .line 242
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/g$a;->b:Lcom/facebook/hermes/intl/g$a;

    .line 243
    .line 244
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2}, LB0/d;->o(Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "useGrouping"

    .line 253
    .line 254
    invoke-static {p2, v3, p1, v0, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 263
    .line 264
    const-string p1, "always"

    .line 265
    .line 266
    const-string v0, "exceptZero"

    .line 267
    .line 268
    const-string v2, "auto"

    .line 269
    .line 270
    const-string v3, "never"

    .line 271
    .line 272
    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "signDisplay"

    .line 277
    .line 278
    invoke-static {p2, v0, v1, p1, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-class p2, Lcom/facebook/hermes/intl/c$g;

    .line 283
    .line 284
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/facebook/hermes/intl/c$g;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 295
    .line 296
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, LB0/c;->e(Ljava/lang/CharSequence;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "^[A-Z][A-Z][A-Z]$"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "-per-"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    return v1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 12
    .line 13
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v9, "minimumIntegerDigits"

    .line 22
    .line 23
    invoke-static {v1, v9, v4, v7, v8}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v7, "minimumFractionDigits"

    .line 28
    .line 29
    invoke-static {v1, v7}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "maximumFractionDigits"

    .line 34
    .line 35
    invoke-static {v1, v9}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "minimumSignificantDigits"

    .line 40
    .line 41
    invoke-static {v1, v11}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v13, "maximumSignificantDigits"

    .line 46
    .line 47
    invoke-static {v1, v13}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, LB0/d;->f(Ljava/lang/Object;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    double-to-int v4, v14

    .line 60
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 61
    .line 62
    invoke-static {v12}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    invoke-static {v8}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 90
    .line 91
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->d:Lcom/facebook/hermes/intl/c$f;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 102
    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, LB0/d;->f(Ljava/lang/Object;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    double-to-int v1, v1

    .line 127
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 128
    .line 129
    invoke-static/range {p3 .. p3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-int v1, v1

    .line 138
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    :goto_0
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    invoke-static {v1, v2}, LB0/d;->p(D)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 153
    .line 154
    invoke-static {v4, v5}, LB0/d;->p(D)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v7, v8, v3, v6, v11}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v2}, LB0/d;->p(D)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, v5}, LB0/d;->p(D)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v9, v10, v1, v2, v4}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, LB0/d;->f(Ljava/lang/Object;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-static/range {p3 .. p3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v1, v2}, LB0/d;->p(D)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-static {v3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    cmpl-double v2, v4, v6

    .line 237
    .line 238
    if-gtz v2, :cond_7

    .line 239
    .line 240
    :goto_1
    invoke-static {v3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    double-to-int v2, v2

    .line 249
    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 250
    .line 251
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    double-to-int v1, v1

    .line 260
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    new-instance v1, LB0/e;

    .line 264
    .line 265
    const-string v2, "minimumFractionDigits is greater than maximumFractionDigits"

    .line 266
    .line 267
    invoke-direct {v1, v2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    :goto_2
    sget-object v4, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    .line 272
    .line 273
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 274
    .line 275
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v11, v12, v4, v7, v2}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v13, v1, v2, v3, v4}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v2}, LB0/d;->f(Ljava/lang/Object;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    double-to-int v2, v2

    .line 312
    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 313
    .line 314
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    double-to-int v1, v1

    .line 323
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 324
    .line 325
    :goto_3
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 2
    .line 3
    const-string v1, "decimal"

    .line 4
    .line 5
    const-string v2, "percent"

    .line 6
    .line 7
    const-string v3, "currency"

    .line 8
    .line 9
    const-string v4, "unit"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v5, "style"

    .line 16
    .line 17
    invoke-static {p1, v5, v0, v2, v1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/facebook/hermes/intl/c$h;

    .line 22
    .line 23
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/hermes/intl/c$h;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 34
    .line 35
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 54
    .line 55
    sget-object v3, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LB0/e;

    .line 61
    .line 62
    const-string v0, "Expected currency style !"

    .line 63
    .line 64
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_0
    const-string v2, "code"

    .line 79
    .line 80
    const-string v3, "name"

    .line 81
    .line 82
    const-string v5, "symbol"

    .line 83
    .line 84
    const-string v6, "narrowSymbol"

    .line 85
    .line 86
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "currencyDisplay"

    .line 91
    .line 92
    invoke-static {p1, v3, v0, v2, v5}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "accounting"

    .line 97
    .line 98
    const-string v5, "standard"

    .line 99
    .line 100
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v6, "currencySign"

    .line 105
    .line 106
    invoke-static {p1, v6, v0, v3, v5}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {p1, v4, v0, v5, v6}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 129
    .line 130
    sget-object v6, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 131
    .line 132
    if-eq v5, v6, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, LB0/e;

    .line 136
    .line 137
    const-string v0, "Expected unit !"

    .line 138
    .line 139
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    invoke-static {v4}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {p0, v5}, Lcom/facebook/hermes/intl/NumberFormat;->e(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    :goto_1
    const-string v5, "long"

    .line 154
    .line 155
    const-string v6, "narrow"

    .line 156
    .line 157
    const-string v7, "short"

    .line 158
    .line 159
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "unitDisplay"

    .line 164
    .line 165
    invoke-static {p1, v6, v0, v5, v7}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 170
    .line 171
    sget-object v5, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 172
    .line 173
    if-ne v0, v5, :cond_4

    .line 174
    .line 175
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-class p1, Lcom/facebook/hermes/intl/c$c;

    .line 186
    .line 187
    invoke-static {v2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/facebook/hermes/intl/c$c;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 198
    .line 199
    const-class p1, Lcom/facebook/hermes/intl/c$d;

    .line 200
    .line 201
    invoke-static {v3}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/facebook/hermes/intl/c$d;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 215
    .line 216
    if-ne v0, v1, :cond_5

    .line 217
    .line 218
    invoke-static {v4}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 223
    .line 224
    const-class v0, Lcom/facebook/hermes/intl/c$i;

    .line 225
    .line 226
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/facebook/hermes/intl/c$i;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    .line 237
    .line 238
    :cond_5
    :goto_2
    return-void

    .line 239
    :cond_6
    new-instance p1, LB0/e;

    .line 240
    .line 241
    const-string v0, "Malformed unit identifier !"

    .line 242
    .line 243
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_7
    new-instance p1, LB0/e;

    .line 248
    .line 249
    const-string v0, "Malformed currency code !"

    .line 250
    .line 251
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 2
    .line 3
    sget-object v1, LB0/a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "localeMatcher"

    .line 6
    .line 7
    const-string v3, "best fit"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->h([Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/c;->b(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/c;->a(D)Ljava/text/AttributedCharacterIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const v4, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 66
    .line 67
    invoke-interface {v4, v3, p1, p2}, Lcom/facebook/hermes/intl/c;->e(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v3, "literal"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "type"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v3, "value"

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:LB0/b;

    .line 7
    .line 8
    invoke-interface {v1}, LB0/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "numberingSystem"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$h;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "style"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "currency"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$c;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "currencyDisplay"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$d;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "currencySign"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    const-string v1, "unit"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$i;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "unitDisplay"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "minimumIntegerDigits"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 108
    .line 109
    sget-object v3, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    .line 110
    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "maximumSignificantDigits"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 127
    .line 128
    if-eq v1, v2, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "minimumSignificantDigits"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v3, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 141
    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 145
    .line 146
    if-eq v1, v2, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "minimumFractionDigits"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 158
    .line 159
    if-eq v1, v2, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "maximumFractionDigits"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "useGrouping"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$e;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "notation"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 193
    .line 194
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 195
    .line 196
    if-ne v1, v2, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$b;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "compactDisplay"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$g;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "signDisplay"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
