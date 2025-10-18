.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/a;->a:LF0/a;

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

.method public static final a(Landroid/content/Context;LM2/z;)LJ0/u$a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ0/u;->K:LJ0/u$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LJ0/u$b;->h(Landroid/content/Context;)LJ0/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LF0/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LF0/b;-><init>(LM2/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LJ0/u$a;->S(Lcom/facebook/imagepipeline/producers/Y;)LJ0/u$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
