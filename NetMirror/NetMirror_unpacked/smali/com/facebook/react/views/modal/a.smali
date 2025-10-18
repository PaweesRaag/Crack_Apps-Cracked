.class public final synthetic Lcom/facebook/react/views/modal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/modal/c$c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Lcom/facebook/react/uimanager/B0;

.field public final synthetic c:Lcom/facebook/react/views/modal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/modal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/modal/a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p2, p0, Lcom/facebook/react/views/modal/a;->b:Lcom/facebook/react/uimanager/B0;

    iput-object p3, p0, Lcom/facebook/react/views/modal/a;->c:Lcom/facebook/react/views/modal/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/views/modal/a;->b:Lcom/facebook/react/uimanager/B0;

    iget-object v2, p0, Lcom/facebook/react/views/modal/a;->c:Lcom/facebook/react/views/modal/c;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->b(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/modal/c;Landroid/content/DialogInterface;)V

    return-void
.end method
