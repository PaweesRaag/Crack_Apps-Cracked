.class Lcom/facebook/react/runtime/ReactInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSBundleLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactInstance;->z(Lcom/facebook/react/bridge/JSBundleLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/facebook/react/runtime/ReactInstance;->f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->h(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/facebook/react/runtime/ReactInstance;->f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->i(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->i(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/react/runtime/ReactInstance;->f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
