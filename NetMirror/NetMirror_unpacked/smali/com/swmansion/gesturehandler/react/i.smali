.class public final synthetic Lcom/swmansion/gesturehandler/react/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/swmansion/gesturehandler/react/j;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/i;->b:Lcom/swmansion/gesturehandler/react/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/i;->b:Lcom/swmansion/gesturehandler/react/j;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/j;->a(Lcom/swmansion/gesturehandler/react/j;)V

    return-void
.end method
