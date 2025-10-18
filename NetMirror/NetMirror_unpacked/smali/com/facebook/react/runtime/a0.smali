.class public final synthetic Lcom/facebook/react/runtime/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/a0;->a:Lcom/facebook/react/runtime/ReactInstance;

    iput-object p2, p0, Lcom/facebook/react/runtime/a0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/a0;->a:Lcom/facebook/react/runtime/ReactInstance;

    iget-object v1, p0, Lcom/facebook/react/runtime/a0;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactInstance;->c(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p1

    return-object p1
.end method
