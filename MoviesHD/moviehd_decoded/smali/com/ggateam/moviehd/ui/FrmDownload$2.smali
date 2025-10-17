.class Lcom/ggateam/moviehd/ui/FrmDownload$2;
.super Ljava/lang/Object;
.source "FrmDownload.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmDownload;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmDownload;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 133
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmDownload;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageDownload;

    invoke-virtual {p1, p3}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/MyFile;

    .line 134
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-virtual {p2}, Lcom/ggateam/moviehd/ui/FrmDownload;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 136
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/MyFile;->Path:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 138
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object p4, p1, Lcom/ggateam/moviehd/bll/MyFile;->Name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p4, 0x7f0e0073

    .line 140
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;

    invoke-direct {p5, p0, p2, p1}, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;-><init>(Lcom/ggateam/moviehd/ui/FrmDownload$2;Landroid/content/Context;Lcom/ggateam/moviehd/bll/MyFile;)V

    invoke-virtual {p3, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x9

    if-lt p4, p5, :cond_0

    const p4, 0x7f0e0052

    .line 151
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;

    invoke-direct {p5, p0, p2, p1}, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;-><init>(Lcom/ggateam/moviehd/ui/FrmDownload$2;Landroid/content/Context;Lcom/ggateam/moviehd/bll/MyFile;)V

    invoke-virtual {p3, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const p4, 0x7f0e004e

    .line 161
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;

    invoke-direct {p5, p0, p1, p2}, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;-><init>(Lcom/ggateam/moviehd/ui/FrmDownload$2;Lcom/ggateam/moviehd/bll/MyFile;Landroid/content/Context;)V

    invoke-virtual {p3, p4, p5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 174
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
