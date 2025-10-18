.class public final Lcom/facebook/react/devsupport/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/W$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/react/devsupport/W$a;


# instance fields
.field private final a:LM2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/W;->b:Lcom/facebook/react/devsupport/W$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM2/z$a;

    invoke-direct {v0}, LM2/z$a;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->e(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->M(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->N(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, LM2/z$a;->b()LM2/z;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/devsupport/W;->a:LM2/z;

    return-void
.end method

.method public constructor <init>(LM2/z;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/W;->a:LM2/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk1/g;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/devsupport/W;->b:Lcom/facebook/react/devsupport/W$a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/W$a;->a(Lcom/facebook/react/devsupport/W$a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LM2/B$a;

    .line 18
    .line 19
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LM2/B$a;->b()LM2/B;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/devsupport/W;->a:LM2/z;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LM2/z;->b(LM2/B;)LM2/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/facebook/react/devsupport/W$b;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/W$b;-><init>(Lk1/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LM2/e;->o(LM2/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
