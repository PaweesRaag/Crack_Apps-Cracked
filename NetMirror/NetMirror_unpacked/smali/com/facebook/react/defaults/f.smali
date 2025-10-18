.class public final synthetic Lcom/facebook/react/defaults/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/defaults/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/defaults/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/defaults/f;->a:Lcom/facebook/react/defaults/g;

    return-void
.end method


# virtual methods
.method public final createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/f;->a:Lcom/facebook/react/defaults/g;

    invoke-static {v0, p1}, Lcom/facebook/react/defaults/g;->w(Lcom/facebook/react/defaults/g;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    return-object p1
.end method
