.class public final synthetic Lcom/facebook/react/modules/statusbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/c;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->a(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
