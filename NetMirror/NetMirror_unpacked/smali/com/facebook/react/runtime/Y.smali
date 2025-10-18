.class public final synthetic Lcom/facebook/react/runtime/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ComponentNameResolver;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/Y;->a:Lcom/facebook/react/runtime/ReactInstance;

    return-void
.end method


# virtual methods
.method public final getComponentNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/Y;->a:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->d(Lcom/facebook/react/runtime/ReactInstance;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
