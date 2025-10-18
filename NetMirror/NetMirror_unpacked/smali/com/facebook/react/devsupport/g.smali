.class public final synthetic Lcom/facebook/react/devsupport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/facebook/react/devsupport/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/g;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/react/devsupport/g;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/react/devsupport/g;->d:Lcom/facebook/react/devsupport/h;

    iput-object p4, p0, Lcom/facebook/react/devsupport/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/react/devsupport/g;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/react/devsupport/g;->d:Lcom/facebook/react/devsupport/h;

    iget-object v3, p0, Lcom/facebook/react/devsupport/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/h;->d(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V

    return-void
.end method
