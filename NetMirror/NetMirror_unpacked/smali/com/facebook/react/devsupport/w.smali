.class public final synthetic Lcom/facebook/react/devsupport/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/E;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lk1/j;

.field public final synthetic e:I

.field public final synthetic f:Lk1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/E;Ljava/lang/String;[Lk1/j;ILk1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/w;->b:Lcom/facebook/react/devsupport/E;

    iput-object p2, p0, Lcom/facebook/react/devsupport/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/w;->d:[Lk1/j;

    iput p4, p0, Lcom/facebook/react/devsupport/w;->e:I

    iput-object p5, p0, Lcom/facebook/react/devsupport/w;->f:Lk1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/w;->b:Lcom/facebook/react/devsupport/E;

    iget-object v1, p0, Lcom/facebook/react/devsupport/w;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/w;->d:[Lk1/j;

    iget v3, p0, Lcom/facebook/react/devsupport/w;->e:I

    iget-object v4, p0, Lcom/facebook/react/devsupport/w;->f:Lk1/f;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/E;->G(Lcom/facebook/react/devsupport/E;Ljava/lang/String;[Lk1/j;ILk1/f;)V

    return-void
.end method
