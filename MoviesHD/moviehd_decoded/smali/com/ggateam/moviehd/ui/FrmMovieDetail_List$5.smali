.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;
.super Ljava/lang/Object;
.source "FrmMovieDetail_List.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loadDialogStream([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

.field final synthetic val$links:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->val$links:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "FrmMovieDetail_List"

    .line 411
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p2, p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    if-eqz p2, :cond_2

    const-string p2, "You need AMPlayer for playing this video, Please install it for free..."

    :try_start_0
    const-string v0, "11111111111111"

    .line 415
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->playerPackage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 418
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "222222222222222"

    .line 419
    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMPlayer Version code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v1, v1, Lcom/ggateam/moviehd/bll/ConfigApp;->StreamVerion:I

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream Version code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "You need update AMplayer !"

    const/4 v0, 0x0

    .line 425
    throw v0

    .line 429
    :cond_1
    :goto_0
    new-instance v0, Lcom/ggateam/moviehd/bll/History;

    invoke-direct {v0}, Lcom/ggateam/moviehd/bll/History;-><init>()V

    .line 430
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/History;->ID:Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/History;->Name:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/History;->Chapter:Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/ggateam/moviehd/bll/HistoryList;->insertHistory(Lcom/ggateam/moviehd/bll/History;)V

    .line 435
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->playerPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v2, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->playerPackageUI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->val$links:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget v2, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->selectItem:I

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    .line 438
    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v2, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    .line 439
    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v2, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {v1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eeeeeeeeeeeeee e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00cb

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 448
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p2, "AMPlayer"

    .line 449
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 450
    new-instance p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$1;

    invoke-direct {p2, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$1;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;)V

    const-string v0, "Play Store"

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 459
    new-instance p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;

    invoke-direct {p2, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;)V

    const-string v0, "Local Server"

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 483
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_1
    return-void
.end method
