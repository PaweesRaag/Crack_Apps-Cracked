.class public final LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/d;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:LW0/d;

.field private final d:Ljava/lang/Integer;

.field private final e:Z


# direct methods
.method public constructor <init>(IZLW0/d;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/f;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LW0/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LW0/f;->c:LW0/d;

    .line 9
    .line 10
    iput-object p4, p0, LW0/f;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, LW0/f;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a(LD0/c;Z)LW0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/f;->c:LW0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LW0/d;->createImageTranscoder(LD0/c;Z)LW0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method private final b(LD0/c;Z)LW0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/f;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LW0/f;->c(LD0/c;Z)LW0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, LW0/f;->d(LD0/c;Z)LW0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Invalid ImageTranscoderType"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final c(LD0/c;Z)LW0/c;
    .locals 3

    .line 1
    iget v0, p0, LW0/f;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LW0/f;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LW0/f;->e:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/f;->a(IZZ)LW0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LW0/d;->createImageTranscoder(LD0/c;Z)LW0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final d(LD0/c;Z)LW0/c;
    .locals 2

    .line 1
    new-instance v0, LW0/h;

    .line 2
    .line 3
    iget v1, p0, LW0/f;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LW0/h;->createImageTranscoder(LD0/c;Z)LW0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "createImageTranscoder(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(LD0/c;Z)LW0/c;
    .locals 2

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LW0/f;->a(LD0/c;Z)LW0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LW0/f;->b(LD0/c;Z)LW0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LJ0/z;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LW0/f;->c(LD0/c;Z)LW0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, LW0/f;->d(LD0/c;Z)LW0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    return-object v0
.end method
