.class public final synthetic Ld1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld1/J;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Ld1/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/F;->b:Ld1/J;

    iput-object p2, p0, Ld1/F;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/F;->b:Ld1/J;

    iget-object v1, p0, Ld1/F;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Ld1/J;->d(Ld1/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
