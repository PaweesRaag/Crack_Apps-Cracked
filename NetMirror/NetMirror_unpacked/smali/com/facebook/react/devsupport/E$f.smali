.class Lcom/facebook/react/devsupport/E$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/E;->D0(Ljava/lang/String;Lk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/b$c;

.field final synthetic b:Lk1/a;

.field final synthetic c:Lcom/facebook/react/devsupport/E;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/E;Lcom/facebook/react/devsupport/b$c;Lk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/E$f;->a:Lcom/facebook/react/devsupport/b$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/E$f;->b:Lk1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/E;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->V(Lcom/facebook/react/devsupport/E;)Lk1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->V(Lcom/facebook/react/devsupport/E;)Lk1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lk1/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/devsupport/E$f;->a:Lcom/facebook/react/devsupport/b$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/b$c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->b:Lk1/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lk1/a;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->X(Lcom/facebook/react/devsupport/E;)Lk1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lk1/c;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->V(Lcom/facebook/react/devsupport/E;)Lk1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->V(Lcom/facebook/react/devsupport/E;)Lk1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lk1/b;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/E;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->V(Lcom/facebook/react/devsupport/E;)Lk1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->V(Lcom/facebook/react/devsupport/E;)Lk1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "ReactNative"

    .line 24
    .line 25
    const-string v1, "Unable to download JS bundle"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->c:Lcom/facebook/react/devsupport/E;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/E;->b0(Lcom/facebook/react/devsupport/E;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$f;->b:Lk1/a;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lk1/a;->b(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
