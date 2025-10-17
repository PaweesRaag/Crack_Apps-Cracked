.class public Lcom/ggateam/moviehd/ui/FrmMovieDetail$PlaceholderFragment;
.super Landroidx/fragment/app/Fragment;
.source "FrmMovieDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderFragment"
.end annotation


# static fields
.field private static final ARG_SECTION_NUMBER:Ljava/lang/String; = "section_number"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/ggateam/moviehd/ui/FrmMovieDetail$PlaceholderFragment;
    .locals 3

    .line 218
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$PlaceholderFragment;

    invoke-direct {v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail$PlaceholderFragment;-><init>()V

    .line 219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "section_number"

    .line 220
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail$PlaceholderFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
