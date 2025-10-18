.class Ld1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c;->m(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/c;


# direct methods
.method constructor <init>(Ld1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/c;->l(Ld1/c;)Ld1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld1/J;->z(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/c;->l(Ld1/c;)Ld1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/J;->H()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
