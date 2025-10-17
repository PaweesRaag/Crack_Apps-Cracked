.class Lcom/ggateam/moviehd/utils/DialogUtils$8;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/utils/DialogUtils;->showExitQuestion(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$8;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/ggateam/moviehd/ui/FrmHome;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmHome;->finish()V

    return-void
.end method
