.class Lcom/facebook/react/bridge/JSBundleLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$assetUrl:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$loadSynchronously:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$loadSynchronously:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$loadSynchronously:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method
