.class public final synthetic Lcom/facebook/react/devsupport/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/E;

.field public final synthetic c:[Lk1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/E;[Lk1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/C;->b:Lcom/facebook/react/devsupport/E;

    iput-object p2, p0, Lcom/facebook/react/devsupport/C;->c:[Lk1/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/C;->b:Lcom/facebook/react/devsupport/E;

    iget-object v1, p0, Lcom/facebook/react/devsupport/C;->c:[Lk1/d;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/devsupport/E;->J(Lcom/facebook/react/devsupport/E;[Lk1/d;Landroid/content/DialogInterface;I)V

    return-void
.end method
