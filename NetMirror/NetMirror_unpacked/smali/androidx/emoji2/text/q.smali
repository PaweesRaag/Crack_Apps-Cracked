.class public Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/o;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/q;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/o;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/o;

    .line 8
    .line 9
    iput p2, p0, Landroidx/emoji2/text/q;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private g()Lz/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/q;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lz/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->d()Lz/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Landroidx/emoji2/text/q;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lz/b;->j(Lz/a;I)Lz/a;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->g()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->c()[C

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/q;->g()Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz/a;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/q;->g()Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/q;->g()Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/a;->k()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/q;->g()Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/a;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/q;->g()Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/a;->m()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/q;->g()Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/a;->n()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/q;->g()Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, v0, 0x4

    .line 8
    .line 9
    iput p1, p0, Landroidx/emoji2/text/q;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, v0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    or-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/q;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", codepoints:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/q;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
