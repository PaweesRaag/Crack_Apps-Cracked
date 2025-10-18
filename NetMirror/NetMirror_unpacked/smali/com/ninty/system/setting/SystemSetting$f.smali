.class Lcom/ninty/system/setting/SystemSetting$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->setAppBrightness(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field final synthetic d:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$f;->d:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ninty/system/setting/SystemSetting$f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ninty/system/setting/SystemSetting$f;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting$f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting$f;->c:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
