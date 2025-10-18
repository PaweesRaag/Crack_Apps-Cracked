.class public final LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LR1/n;->values()[LR1/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, LR1/c;->a:[Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    if-ne p1, v1, :cond_25

    .line 1
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    .line 3
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->i:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->e:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->j:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->c:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    .line 7
    :goto_1
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->l:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    .line 8
    :cond_4
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->f:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->n:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->k:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->c:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    .line 12
    :goto_3
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->h:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5

    .line 13
    :cond_9
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->d:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->j:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_b

    goto :goto_4

    .line 15
    :cond_b
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->c:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    .line 16
    :goto_5
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->m:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_d

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    .line 17
    :cond_d
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->g:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_e

    goto :goto_6

    .line 18
    :cond_e
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->n:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_f

    goto :goto_6

    .line 19
    :cond_f
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->k:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_10

    goto :goto_6

    .line 20
    :cond_10
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->c:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_11

    goto :goto_6

    .line 21
    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_18

    .line 22
    :cond_12
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->i:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_13

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_9

    .line 24
    :cond_13
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->d:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_14

    goto :goto_8

    .line 25
    :cond_14
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->j:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_15

    goto :goto_8

    .line 26
    :cond_15
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->c:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    move p2, v0

    .line 27
    :goto_9
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->l:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_b

    .line 28
    :cond_17
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->f:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_18

    goto :goto_a

    .line 29
    :cond_18
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->n:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_19

    goto :goto_a

    .line 30
    :cond_19
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->k:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1a

    goto :goto_a

    .line 31
    :cond_1a
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->c:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    move v1, v0

    .line 32
    :goto_b
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->h:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1c

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_d

    .line 33
    :cond_1c
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->e:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1d

    goto :goto_c

    .line 34
    :cond_1d
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->j:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1e

    goto :goto_c

    .line 35
    :cond_1e
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->c:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    move v2, v0

    .line 36
    :goto_d
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->m:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_20

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    .line 37
    :cond_20
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->g:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_21

    goto :goto_e

    .line 38
    :cond_21
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->n:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_22

    goto :goto_e

    .line 39
    :cond_22
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->k:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_23

    goto :goto_e

    .line 40
    :cond_23
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->c:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_24

    goto :goto_e

    .line 41
    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_18

    .line 42
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected resolved layout direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_26
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->h:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_27

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_11

    .line 45
    :cond_27
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->d:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_28

    goto :goto_10

    .line 46
    :cond_28
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->j:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_29

    goto :goto_10

    .line 47
    :cond_29
    iget-object p2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v1, LR1/n;->c:LR1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_2a

    goto :goto_10

    :cond_2a
    move p2, v0

    .line 48
    :goto_11
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->l:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2b

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_13

    .line 49
    :cond_2b
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->f:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2c

    goto :goto_12

    .line 50
    :cond_2c
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->n:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    goto :goto_12

    .line 51
    :cond_2d
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->k:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2e

    goto :goto_12

    .line 52
    :cond_2e
    iget-object v1, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v2, LR1/n;->c:LR1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    move v1, v0

    .line 53
    :goto_13
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->i:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_30

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_15

    .line 54
    :cond_30
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->e:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_31

    goto :goto_14

    .line 55
    :cond_31
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->j:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_32

    goto :goto_14

    .line 56
    :cond_32
    iget-object v2, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v3, LR1/n;->c:LR1/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    move v2, v0

    .line 57
    :goto_15
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->m:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_34

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    .line 58
    :cond_34
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->g:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_35

    goto :goto_16

    .line 59
    :cond_35
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->n:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_36

    goto :goto_16

    .line 60
    :cond_36
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->k:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_37

    goto :goto_16

    .line 61
    :cond_37
    iget-object v3, p0, LR1/c;->a:[Ljava/lang/Float;

    sget-object v4, LR1/n;->c:LR1/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_38

    goto :goto_16

    .line 62
    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_18
    return-object p1
.end method

.method public final b(LR1/n;Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "edge"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/c;->a:[Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method
