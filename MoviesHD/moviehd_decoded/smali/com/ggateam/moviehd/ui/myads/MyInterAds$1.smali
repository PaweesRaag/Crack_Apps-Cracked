.class Lcom/ggateam/moviehd/ui/myads/MyInterAds$1;
.super Ljava/lang/Object;
.source "MyInterAds.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/myads/MyInterAds;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/myads/MyInterAds;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/myads/MyInterAds;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/myads/MyInterAds$1;->this$0:Lcom/ggateam/moviehd/ui/myads/MyInterAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/myads/MyInterAds$1;->this$0:Lcom/ggateam/moviehd/ui/myads/MyInterAds;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/myads/MyInterAds;->loadToHome()V

    const/4 p1, 0x0

    return p1
.end method
