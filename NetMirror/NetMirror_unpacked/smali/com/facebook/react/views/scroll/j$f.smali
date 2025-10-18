.class final Lcom/facebook/react/views/scroll/j$f;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xfa

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/scroll/j$f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/scroll/j$f;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public startScroll(IIIII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/react/views/scroll/j$f;->a:I

    .line 2
    .line 3
    return-void
.end method
