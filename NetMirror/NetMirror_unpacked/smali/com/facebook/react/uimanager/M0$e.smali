.class final Lcom/facebook/react/uimanager/M0$e;
.super Lcom/facebook/react/uimanager/M0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/facebook/react/uimanager/B0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/react/uimanager/s0;

.field final synthetic f:Lcom/facebook/react/uimanager/M0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/M0;Lcom/facebook/react/uimanager/B0;ILjava/lang/String;Lcom/facebook/react/uimanager/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$e;->f:Lcom/facebook/react/uimanager/M0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/M0$v;-><init>(Lcom/facebook/react/uimanager/M0;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/uimanager/M0$e;->c:Lcom/facebook/react/uimanager/B0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/react/uimanager/M0$e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/react/uimanager/M0$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 11
    .line 12
    const-string p1, "createView"

    .line 13
    .line 14
    iget p2, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Ld2/a;->l(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "createView"

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ld2/a;->f(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$e;->f:Lcom/facebook/react/uimanager/M0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$e;->c:Lcom/facebook/react/uimanager/B0;

    .line 17
    .line 18
    iget v2, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/react/uimanager/M0$e;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/react/uimanager/M0$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/b0;->j(Lcom/facebook/react/uimanager/B0;ILjava/lang/String;Lcom/facebook/react/uimanager/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
