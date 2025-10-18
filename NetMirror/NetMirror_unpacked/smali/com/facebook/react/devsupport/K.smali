.class public final Lcom/facebook/react/devsupport/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/K$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/react/devsupport/K$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/K;->b:Lcom/facebook/react/devsupport/K$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/K;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/K;->c(Lcom/facebook/react/devsupport/K;)V

    return-void
.end method

.method private static final c(Lcom/facebook/react/devsupport/K;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/K;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)Z
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/K;->a:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/K;->a:Z

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/K;->a:Z

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/facebook/react/devsupport/J;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/J;-><init>(Lcom/facebook/react/devsupport/K;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1
.end method
