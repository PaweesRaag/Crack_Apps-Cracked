.class public final synthetic Lcom/facebook/react/devsupport/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lk1/e$a;


# direct methods
.method public synthetic constructor <init>(Lk1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/Z;->b:Lk1/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Z;->b:Lk1/e$a;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/a0;->b(Lk1/e$a;Landroid/view/View;)V

    return-void
.end method
