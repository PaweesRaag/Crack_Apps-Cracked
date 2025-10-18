.class public final Lcom/facebook/react/uimanager/R0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/ViewManager;

.field private final b:Lcom/facebook/react/uimanager/R0$f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/R0$c;->a:Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/R0;->a:Lcom/facebook/react/uimanager/R0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/R0;->a(Lcom/facebook/react/uimanager/R0;Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/facebook/react/uimanager/R0$c;->b:Lcom/facebook/react/uimanager/R0$f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    const-string p3, "view"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commandName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/uimanager/R0$c;->b:Lcom/facebook/react/uimanager/R0$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/R0$c;->a:Lcom/facebook/react/uimanager/ViewManager;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/react/uimanager/R0$f;->a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
