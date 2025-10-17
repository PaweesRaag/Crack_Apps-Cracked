.class Lcom/ggateam/moviehd/ui/FrmHomeNew$5;
.super Ljava/lang/Object;
.source "FrmHomeNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmHomeNew;->selectItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$5;->this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$5;->this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$5;->this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerList:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void
.end method
