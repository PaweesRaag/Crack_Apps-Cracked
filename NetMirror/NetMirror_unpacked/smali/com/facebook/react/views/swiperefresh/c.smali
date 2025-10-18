.class public final synthetic Lcom/facebook/react/views/swiperefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/c$j;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/B0;

.field public final synthetic b:Lcom/facebook/react/views/swiperefresh/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/c;->a:Lcom/facebook/react/uimanager/B0;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/c;->b:Lcom/facebook/react/views/swiperefresh/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/c;->a:Lcom/facebook/react/uimanager/B0;

    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/c;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-static {v0, v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->a(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/swiperefresh/a;)V

    return-void
.end method
