.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$2;
.super Ljava/lang/Object;
.source "FrmMovieDetail_New.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

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

    .line 140
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
