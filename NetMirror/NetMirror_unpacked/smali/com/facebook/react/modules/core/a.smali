.class public final synthetic Lcom/facebook/react/modules/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    check-cast p2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    invoke-static {p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->c(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
