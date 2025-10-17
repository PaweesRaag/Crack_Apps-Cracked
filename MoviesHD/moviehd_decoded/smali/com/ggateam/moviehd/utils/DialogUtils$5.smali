.class Lcom/ggateam/moviehd/utils/DialogUtils$5;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/utils/DialogUtils;->showCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cateName:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$videoName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$cateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$videoName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$cateName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$videoName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$5;->val$link:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/ggateam/moviehd/utils/Utils;->downloading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
