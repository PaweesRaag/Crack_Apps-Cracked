.class final Lcom/facebook/react/uimanager/M0$s;
.super Lcom/facebook/react/uimanager/M0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/facebook/yoga/h;

.field final synthetic i:Lcom/facebook/react/uimanager/M0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/M0;IIIIIILcom/facebook/yoga/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$s;->i:Lcom/facebook/react/uimanager/M0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/M0$v;-><init>(Lcom/facebook/react/uimanager/M0;I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/uimanager/M0$s;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/react/uimanager/M0$s;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/react/uimanager/M0$s;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/facebook/react/uimanager/M0$s;->f:I

    .line 13
    .line 14
    iput p7, p0, Lcom/facebook/react/uimanager/M0$s;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/react/uimanager/M0$s;->h:Lcom/facebook/yoga/h;

    .line 17
    .line 18
    const-string p1, "updateLayout"

    .line 19
    .line 20
    iget p2, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2}, Ld2/a;->l(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const-string v0, "updateLayout"

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
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$s;->i:Lcom/facebook/react/uimanager/M0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/facebook/react/uimanager/M0$s;->c:I

    .line 17
    .line 18
    iget v3, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 19
    .line 20
    iget v4, p0, Lcom/facebook/react/uimanager/M0$s;->d:I

    .line 21
    .line 22
    iget v5, p0, Lcom/facebook/react/uimanager/M0$s;->e:I

    .line 23
    .line 24
    iget v6, p0, Lcom/facebook/react/uimanager/M0$s;->f:I

    .line 25
    .line 26
    iget v7, p0, Lcom/facebook/react/uimanager/M0$s;->g:I

    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/react/uimanager/M0$s;->h:Lcom/facebook/yoga/h;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/b0;->A(IIIIIILcom/facebook/yoga/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
