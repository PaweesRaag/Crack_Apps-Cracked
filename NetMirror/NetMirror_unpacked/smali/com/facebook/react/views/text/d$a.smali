.class public final Lcom/facebook/react/views/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/views/text/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/views/text/d;->a()Lcom/facebook/react/views/text/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/views/text/d;

    .line 8
    .line 9
    sget-object v1, Lf1/a;->c:Lf1/a$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf1/a$b;->c()Lf1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/d;-><init>(Lf1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/views/text/d;->b(Lcom/facebook/react/views/text/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
