.class public Lcom/ggateam/moviehd/utils/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;,
        Lcom/ggateam/moviehd/utils/DialogUtils$DownloadPlayerTask;,
        Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "DialogUtils"

.field static mDownloadDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCodeAZInput(Landroid/content/Context;)V
    .locals 4

    .line 852
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "MovieHD Active Code"

    .line 853
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 854
    new-instance v1, Lcom/ggateam/moviehd/utils/ActivePreferences;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/utils/ActivePreferences;-><init>(Landroid/content/Context;)V

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active code for device not support Google like TiviBox or Table\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Your current code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-virtual {v1}, Lcom/ggateam/moviehd/utils/ActivePreferences;->getToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ggateam/moviehd/utils/ActivePreferences;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 861
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 863
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 865
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 866
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 869
    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$14;

    invoke-direct {v2, p0, v1}, Lcom/ggateam/moviehd/utils/DialogUtils$14;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    const-string p0, "OK"

    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 882
    new-instance p0, Lcom/ggateam/moviehd/utils/DialogUtils$15;

    invoke-direct {p0}, Lcom/ggateam/moviehd/utils/DialogUtils$15;-><init>()V

    const-string v1, "Cancel"

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 896
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static showBackQuestion(Landroid/content/Context;)V
    .locals 3

    .line 118
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f08005a

    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e0079

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e006c

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$6;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e002f

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static showChooseServer(Landroid/app/Activity;)V
    .locals 5

    .line 41
    invoke-static {}, Lcom/ggateam/moviehd/bll/Server;->getListServer()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggateam/moviehd/bll/Server;

    iget-object v4, v4, Lcom/ggateam/moviehd/bll/Server;->Name:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggateam/moviehd/bll/Server;

    iget-object v4, v4, Lcom/ggateam/moviehd/bll/Server;->Active:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f0f00cb

    invoke-direct {v0, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string p0, "Choose Server Searching"

    .line 51
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v3, Lcom/ggateam/moviehd/utils/DialogUtils$3;

    invoke-direct {v3}, Lcom/ggateam/moviehd/utils/DialogUtils$3;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$2;

    invoke-direct {v2}, Lcom/ggateam/moviehd/utils/DialogUtils$2;-><init>()V

    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f0e002f

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$1;

    invoke-direct {v2}, Lcom/ggateam/moviehd/utils/DialogUtils$1;-><init>()V

    .line 68
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static showCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 80
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinkVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e004e

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$4;

    invoke-direct {v2, p3, p2, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const v1, 0x7f0e0054

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ggateam/moviehd/utils/DialogUtils$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static showDownloadNewVersion(Landroid/content/Context;)V
    .locals 5

    .line 213
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    const-string v1, "Downloading... New Version"

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 215
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 216
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 217
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 218
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ggateam/moviehd/ui/UIApplication;

    .line 222
    new-instance v3, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;

    sget-object v4, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    invoke-direct {v3, p0, v0, v4}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;-><init>(Landroid/content/Context;Lcom/ggateam/moviehd/ui/UIApplication;Landroid/app/ProgressDialog;)V

    new-array p0, v1, [Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AppLink:Ljava/lang/String;

    aput-object v0, p0, v2

    invoke-virtual {v3, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    sget-object p0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/ggateam/moviehd/utils/DialogUtils$10;

    invoke-direct {v0, v3}, Lcom/ggateam/moviehd/utils/DialogUtils$10;-><init>(Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;)V

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static showDownloadVPlayer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 785
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    const-string v1, "Downloading AMPlayer ..."

    .line 786
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 787
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 788
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 789
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 790
    sget-object v0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 792
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ggateam/moviehd/ui/UIApplication;

    .line 794
    new-instance v3, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadPlayerTask;

    sget-object v4, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    invoke-direct {v3, p0, v0, v4}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadPlayerTask;-><init>(Landroid/content/Context;Lcom/ggateam/moviehd/ui/UIApplication;Landroid/app/ProgressDialog;)V

    new-array p0, v1, [Ljava/lang/String;

    aput-object p1, p0, v2

    .line 795
    invoke-virtual {v3, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadPlayerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 797
    sget-object p0, Lcom/ggateam/moviehd/utils/DialogUtils;->mDownloadDialog:Landroid/app/ProgressDialog;

    new-instance p1, Lcom/ggateam/moviehd/utils/DialogUtils$13;

    invoke-direct {p1, v3}, Lcom/ggateam/moviehd/utils/DialogUtils$13;-><init>(Lcom/ggateam/moviehd/utils/DialogUtils$DownloadPlayerTask;)V

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static showExitQuestion(Landroid/content/Context;)V
    .locals 3

    .line 162
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0078

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f08005a

    .line 165
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e006c

    .line 169
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$8;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 189
    new-instance v1, Lcom/ggateam/moviehd/utils/DialogUtils$9;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$9;-><init>(Landroid/content/Context;)V

    const-string v2, "Share !!!"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e002f

    .line 205
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static showRemoveAppQuestion(Landroid/content/Context;)V
    .locals 3

    .line 139
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f08005a

    .line 141
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e006d

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e006c

    .line 144
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$7;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e002f

    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static showUpdateNewVersion(Landroid/content/Context;)V
    .locals 3

    .line 752
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0095

    .line 753
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f08005a

    .line 754
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 755
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/ui/UIApplication;

    const v1, 0x7f0e0094

    .line 757
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e0093

    .line 758
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$11;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$11;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e002f

    .line 771
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/utils/DialogUtils$12;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/utils/DialogUtils$12;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 780
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 781
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
