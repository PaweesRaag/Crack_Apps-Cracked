.class public final synthetic Lcom/facebook/react/modules/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/bridge/Callback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/network/d;->a(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V

    return-void
.end method
