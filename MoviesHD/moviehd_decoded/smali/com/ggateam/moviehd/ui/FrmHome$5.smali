.class Lcom/ggateam/moviehd/ui/FrmHome$5;
.super Ljava/lang/Object;
.source "FrmHome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmHome;->setupAdv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHome;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmHome;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$5;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 425
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$5;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmHome;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/ConfigApp;->TShirtLink:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$5;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/ui/FrmHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
