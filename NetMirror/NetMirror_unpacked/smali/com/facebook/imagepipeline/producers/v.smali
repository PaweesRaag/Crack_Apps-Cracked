.class public final Lcom/facebook/imagepipeline/producers/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/producers/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/v;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/producers/v;->a:Lcom/facebook/imagepipeline/producers/v;

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

.method public static final a(LU0/b;LH0/j;LH0/j;Ljava/util/Map;)LH0/j;
    .locals 2

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU0/b;->c()LU0/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LU0/b$b;->b:LU0/b$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LU0/b;->c()LU0/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LU0/b$b;->c:LU0/b$b;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    invoke-virtual {p0}, LU0/b;->c()LU0/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LU0/b$b;->d:LU0/b$b;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LU0/b;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LH0/j;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
