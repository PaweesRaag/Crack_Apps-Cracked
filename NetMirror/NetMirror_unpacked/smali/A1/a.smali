.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/camera/ImageStoreManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->b:Lcom/facebook/react/modules/camera/ImageStoreManager;

    iput-object p2, p0, LA1/a;->c:Ljava/lang/String;

    iput-object p3, p0, LA1/a;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, LA1/a;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/a;->b:Lcom/facebook/react/modules/camera/ImageStoreManager;

    iget-object v1, p0, LA1/a;->c:Ljava/lang/String;

    iget-object v2, p0, LA1/a;->d:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, LA1/a;->e:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
