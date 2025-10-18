.class Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule;->setBrightnessLevel(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:F

.field final synthetic d:Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule;


# direct methods
.method constructor <init>(Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule;Landroid/app/Activity;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule$a;->d:Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule$a;->c:F

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
    iget-object v0, p0, Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule$a;->c:F

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    iget-object v1, p0, Lorg/capslock/RNDeviceBrightness/RNDeviceBrightnessModule$a;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
