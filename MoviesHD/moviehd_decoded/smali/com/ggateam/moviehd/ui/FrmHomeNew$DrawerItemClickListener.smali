.class Lcom/ggateam/moviehd/ui/FrmHomeNew$DrawerItemClickListener;
.super Ljava/lang/Object;
.source "FrmHomeNew.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmHomeNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawerItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;


# direct methods
.method private constructor <init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$DrawerItemClickListener;->this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

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

    .line 436
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$DrawerItemClickListener;->this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

    invoke-static {p1, p3}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->access$100(Lcom/ggateam/moviehd/ui/FrmHomeNew;I)V

    return-void
.end method
