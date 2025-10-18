.class public final LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS0/g;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/g;->a:LS0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(LR0/D;ZZLS0/h;)LS0/f;
    .locals 2

    .line 1
    const-string p1, "poolFactory"

    .line 2
    .line 3
    invoke-static {p0, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "platformDecoderOptions"

    .line 7
    .line 8
    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    const-string v1, "getBitmapPool(...)"

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, LS0/e;

    .line 20
    .line 21
    invoke-virtual {p0}, LR0/D;->b()LR0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, LS0/g;->b(LR0/D;Z)Lq/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, v0, p0, p3}, LS0/e;-><init>(LR0/i;Lq/e;LS0/h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LS0/a;

    .line 37
    .line 38
    invoke-virtual {p0}, LR0/D;->b()LR0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, LS0/g;->b(LR0/D;Z)Lq/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, v0, p0, p3}, LS0/a;-><init>(LR0/i;Lq/e;LS0/h;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public static final b(LR0/D;Z)Lq/e;
    .locals 3

    .line 1
    const-string v0, "poolFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p0, La0/b;->a:La0/b;

    .line 9
    .line 10
    const-string p1, "INSTANCE"

    .line 11
    .line 12
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LR0/D;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lq/f;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lq/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, La0/b;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "allocate(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lq/e;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method
