.class Lcom/facebook/react/bridge/JSBundleLoader$2;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$assetUrl:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$loadSynchronously:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$assetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$loadSynchronously:Z

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
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$assetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$loadSynchronously:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method
