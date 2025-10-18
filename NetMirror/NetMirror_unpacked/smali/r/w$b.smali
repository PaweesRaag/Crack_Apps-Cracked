.class Lr/w$b;
.super Lr/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lr/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/w$a;-><init>(Lr/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/w$a;->a:Lr/w;

    .line 2
    .line 3
    invoke-static {p2}, Lr/v;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lr/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lr/w;->a(ILr/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
