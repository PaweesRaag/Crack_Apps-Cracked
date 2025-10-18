.class public final Lcom/facebook/react/defaults/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/defaults/g;->t()Lcom/facebook/react/bridge/UIManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/defaults/g;


# direct methods
.method constructor <init>(Lcom/facebook/react/defaults/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/defaults/g$a;->a:Lcom/facebook/react/defaults/g;

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
    const-string v0, "viewManagerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/defaults/g$a;->a:Lcom/facebook/react/defaults/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ld1/J;->z(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/g$a;->a:Lcom/facebook/react/defaults/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

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
