.class public Lcom/facebook/hermes/intl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/c;


# instance fields
.field private a:Ljava/text/Format;

.field private b:Landroid/icu/text/NumberFormat;

.field private c:LB0/g;

.field private d:Lcom/facebook/hermes/intl/c$h;

.field private e:Landroid/icu/util/MeasureUnit;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, LB0/e;

    .line 11
    .line 12
    const-string v0, "Invalid currency code !"

    .line 13
    .line 14
    invoke-direct {p0, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private o(Landroid/icu/text/NumberFormat;LB0/b;Lcom/facebook/hermes/intl/c$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/text/Format;

    .line 4
    .line 5
    check-cast p2, LB0/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/hermes/intl/j;->c:LB0/g;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/hermes/intl/j;->d:Lcom/facebook/hermes/intl/c$h;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static p(Ljava/lang/String;)Landroid/icu/util/MeasureUnit;
    .locals 5

    .line 1
    invoke-static {}, Landroid/icu/util/MeasureUnit;->getAvailable()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/icu/util/MeasureUnit;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "-"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    new-instance v0, LB0/e;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Unknown unit: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public a(D)Ljava/text/AttributedCharacterIterator;
    .locals 5

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/text/Format;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/icu/text/MeasureFormat;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/hermes/intl/j;->e:Landroid/icu/util/MeasureUnit;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/icu/util/Measure;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/facebook/hermes/intl/j;->e:Landroid/icu/util/MeasureUnit;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :catch_0
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_1
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    return-object p1

    .line 72
    :catch_2
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public b(D)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/text/Format;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/icu/text/MeasureFormat;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/hermes/intl/j;->e:Landroid/icu/util/MeasureUnit;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/icu/util/Measure;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/facebook/hermes/intl/j;->e:Landroid/icu/util/MeasureUnit;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return-object p1

    .line 49
    :catch_1
    const-string v0, "en"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public c(LB0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, LB0/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic d(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/hermes/intl/j;->v(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "plusSign"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "minusSign"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    .line 20
    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p1, "nan"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "infinity"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const-string p1, "integer"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    .line 45
    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    const-string p1, "fraction"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT:Landroid/icu/text/NumberFormat$Field;

    .line 52
    .line 53
    if-ne p1, p2, :cond_6

    .line 54
    .line 55
    const-string p1, "exponentInteger"

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_6
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 59
    .line 60
    if-ne p1, p2, :cond_7

    .line 61
    .line 62
    const-string p1, "exponentMinusSign"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_7
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Landroid/icu/text/NumberFormat$Field;

    .line 66
    .line 67
    if-ne p1, p2, :cond_8

    .line 68
    .line 69
    const-string p1, "exponentSeparator"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_8
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 73
    .line 74
    if-ne p1, p2, :cond_9

    .line 75
    .line 76
    const-string p1, "decimal"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_9
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 80
    .line 81
    if-ne p1, p2, :cond_a

    .line 82
    .line 83
    const-string p1, "group"

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_a
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->PERCENT:Landroid/icu/text/NumberFormat$Field;

    .line 87
    .line 88
    if-ne p1, p2, :cond_b

    .line 89
    .line 90
    const-string p1, "percentSign"

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_b
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->PERMILLE:Landroid/icu/text/NumberFormat$Field;

    .line 94
    .line 95
    if-ne p1, p2, :cond_c

    .line 96
    .line 97
    const-string p1, "permilleSign"

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_c
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    .line 101
    .line 102
    if-ne p1, p2, :cond_d

    .line 103
    .line 104
    const-string p1, "currency"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_d
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "android.icu.text.NumberFormat$Field(compact)"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    const-string p1, "compact"

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_e
    const-string p1, "literal"

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/hermes/intl/j;->w(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(LB0/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/hermes/intl/j;->m(LB0/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/j;->u(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(I)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/j;->t(I)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/hermes/intl/j;->q(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Z)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/j;->s(Z)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/hermes/intl/j;->r(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LB0/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/j;
    .locals 2

    .line 1
    const-string v0, "Invalid numbering system: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string p2, "nu"

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, LB0/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LB0/e;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_0
    new-instance p1, LB0/e;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 80
    .line 81
    if-ne p5, p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    .line 84
    .line 85
    if-eq p3, p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 88
    .line 89
    if-ne p3, p2, :cond_4

    .line 90
    .line 91
    :cond_2
    sget-object p2, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    .line 92
    .line 93
    if-ne p6, p2, :cond_3

    .line 94
    .line 95
    sget-object p2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 99
    .line 100
    :goto_1
    invoke-interface {p1}, LB0/b;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Landroid/icu/util/ULocale;

    .line 105
    .line 106
    invoke-static {p4, p2}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/j;->o(Landroid/icu/text/NumberFormat;LB0/b;Lcom/facebook/hermes/intl/c$h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p3, p5, p4}, Lcom/facebook/hermes/intl/c$h;->b(Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$d;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p1}, LB0/b;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Landroid/icu/util/ULocale;

    .line 123
    .line 124
    invoke-static {p4, p2}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object p4, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 129
    .line 130
    if-ne p5, p4, :cond_5

    .line 131
    .line 132
    const/4 p4, 0x3

    .line 133
    invoke-virtual {p2, p4}, Landroid/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-direct {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/j;->o(Landroid/icu/text/NumberFormat;LB0/b;Lcom/facebook/hermes/intl/c$h;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object p0
.end method

.method public q(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->d:Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/hermes/intl/c$c;->d:Lcom/facebook/hermes/intl/c$c;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/j;->c:LB0/g;

    .line 22
    .line 23
    invoke-virtual {p1}, LB0/g;->m()Landroid/icu/util/ULocale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/c$c;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, p2, v1}, Landroid/icu/util/Currency;->getName(Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 37
    .line 38
    instance-of v0, p2, Landroid/icu/text/DecimalFormat;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p2, Landroid/icu/text/DecimalFormat;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method

.method public r(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ltz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 20
    .line 21
    instance-of p2, p1, Landroid/icu/text/DecimalFormat;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Landroid/icu/text/DecimalFormat;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p0
.end method

.method public s(Z)Lcom/facebook/hermes/intl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(I)Lcom/facebook/hermes/intl/j;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public u(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/j;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 4
    .line 5
    instance-of v3, v2, Landroid/icu/text/DecimalFormat;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    check-cast v2, Landroid/icu/text/DecimalFormat;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x1f

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/facebook/hermes/intl/j$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v3, p1

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    if-eq p1, v7, :cond_0

    .line 34
    .line 35
    if-eq p1, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2, v1}, LB0/h;->a(Landroid/icu/text/DecimalFormat;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v0}, LB0/h;->a(Landroid/icu/text/DecimalFormat;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v4, Lcom/facebook/hermes/intl/j$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v4, p1

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    if-eq p1, v7, :cond_3

    .line 57
    .line 58
    if-eq p1, v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-array v5, v1, [C

    .line 78
    .line 79
    aput-char v4, v5, v0

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/icu/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-array v1, v1, [C

    .line 104
    .line 105
    aput-char v3, v1, v0

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string p1, ""

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/icu/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    return-object p0
.end method

.method public v(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/icu/text/DecimalFormat;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    .line 8
    .line 9
    if-ne p1, v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Landroid/icu/text/DecimalFormat;

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lt p3, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, LB0/e;

    .line 31
    .line 32
    const-string p2, "maximumSignificantDigits should be at least equal to minimumSignificantDigits"

    .line 33
    .line 34
    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public w(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->d:Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/hermes/intl/j;->p(Ljava/lang/String;)Landroid/icu/util/MeasureUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/hermes/intl/j;->e:Landroid/icu/util/MeasureUnit;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/hermes/intl/j;->c:LB0/g;

    .line 14
    .line 15
    invoke-virtual {p1}, LB0/g;->m()Landroid/icu/util/ULocale;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/c$i;->b()Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->b:Landroid/icu/text/NumberFormat;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/text/Format;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method
