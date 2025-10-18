.class final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;,
        Landroidx/emoji2/text/i$d;,
        Landroidx/emoji2/text/i$c;,
        Landroidx/emoji2/text/i$e;,
        Landroidx/emoji2/text/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/f$j;

.field private final b:Landroidx/emoji2/text/o;

.field private c:Landroidx/emoji2/text/f$e;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/o;Landroidx/emoji2/text/f$j;Landroidx/emoji2/text/f$e;Z[ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/f$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/i;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/i;->e:[I

    .line 13
    .line 14
    invoke-direct {p0, p6}, Landroidx/emoji2/text/i;->g(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/i;->f(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/i;->e(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-class v2, Landroidx/emoji2/text/j;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/j;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_6

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eq v5, p1, :cond_4

    .line 54
    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    if-eq v4, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-le p1, v5, :cond_5

    .line 60
    .line 61
    if-ge p1, v4, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_7

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/i;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    if-eqz p4, :cond_4

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/i$a;->a(Ljava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/i$a;->b(Ljava/lang/CharSequence;II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_3

    .line 49
    .line 50
    if-ne p3, p4, :cond_5

    .line 51
    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :cond_5
    const-class p4, Landroidx/emoji2/text/j;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [Landroidx/emoji2/text/j;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_6

    .line 83
    .line 84
    aget-object v3, p4, v2

    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
.end method

.method static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/i;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/i;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method private d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$e;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/q;->h()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/f$e;->a(Ljava/lang/CharSequence;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/q;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/q;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static e(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private g(Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

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
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroidx/emoji2/text/i$d;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Landroidx/emoji2/text/i$d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/i;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/i$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->f()Landroidx/emoji2/text/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/i;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/i;->e:[I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/i$e;-><init>(Landroidx/emoji2/text/o$a;Z[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    move v1, p2

    .line 26
    :cond_1
    :goto_1
    if-ge p2, p3, :cond_7

    .line 27
    .line 28
    if-ge v4, p4, :cond_7

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i$e;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v6, v3, :cond_5

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/i$e;->c()Landroidx/emoji2/text/q;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/i;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/i$e;->c()Landroidx/emoji2/text/q;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/i$c;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr p2, v6

    .line 73
    if-ge p2, p3, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    if-ge v1, p3, :cond_6

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    move v2, p2

    .line 96
    :cond_6
    move p2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/i$e;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    if-ge v4, p4, :cond_9

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    if-nez p5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/i$e;->b()Landroidx/emoji2/text/q;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/i;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/i$e;->b()Landroidx/emoji2/text/q;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/i$c;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {p6}, Landroidx/emoji2/text/i$c;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/p;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class v1, Landroidx/emoji2/text/j;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/emoji2/text/s;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/s;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroid/text/Spannable;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroidx/emoji2/text/s;-><init>(Landroid/text/Spannable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/s;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Landroidx/emoji2/text/j;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    move v6, v3

    .line 72
    :goto_2
    if-ge v6, v5, :cond_5

    .line 73
    .line 74
    aget-object v7, v4, v6

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/s;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/s;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eq v8, p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/s;->removeSpan(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, p3

    .line 101
    if-eq p2, v4, :cond_b

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-lt p2, p3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const p3, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eq p4, p3, :cond_7

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v2, v3, p3, v1}, Landroidx/emoji2/text/s;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, [Landroidx/emoji2/text/j;

    .line 126
    .line 127
    array-length p3, p3

    .line 128
    sub-int/2addr p4, p3

    .line 129
    :cond_7
    move v5, p4

    .line 130
    new-instance v7, Landroidx/emoji2/text/i$b;

    .line 131
    .line 132
    iget-object p3, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/f$j;

    .line 133
    .line 134
    invoke-direct {v7, v2, p3}, Landroidx/emoji2/text/i$b;-><init>(Landroidx/emoji2/text/s;Landroidx/emoji2/text/f$j;)V

    .line 135
    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p2

    .line 140
    move v6, p5

    .line 141
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/i;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/emoji2/text/s;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/emoji2/text/s;->b()Landroid/text/Spannable;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Landroidx/emoji2/text/p;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/emoji2/text/p;->d()V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-object p2

    .line 161
    :cond_9
    if-eqz v0, :cond_a

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Landroidx/emoji2/text/p;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/emoji2/text/p;->d()V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-object p1

    .line 170
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Landroidx/emoji2/text/p;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/emoji2/text/p;->d()V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-object p1

    .line 179
    :goto_4
    if-eqz v0, :cond_d

    .line 180
    .line 181
    check-cast p1, Landroidx/emoji2/text/p;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/emoji2/text/p;->d()V

    .line 184
    .line 185
    .line 186
    :cond_d
    throw p2
.end method
