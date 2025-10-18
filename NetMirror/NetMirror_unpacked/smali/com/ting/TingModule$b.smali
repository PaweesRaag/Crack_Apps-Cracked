.class public final Lcom/ting/TingModule$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/TingModule;->toast(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ting/TingModule;


# direct methods
.method constructor <init>(IILcom/ting/TingModule;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ting/TingModule$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ting/TingModule$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ting/TingModule$b;->c:Lcom/ting/TingModule;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/ting/TingModule$b;->a:I

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/ting/TingModule$b;->b:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v1, p4, v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ting/TingModule$b;->c:Lcom/ting/TingModule;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/ting/TingModule;->access$getToastWindow$p(Lcom/ting/TingModule;)Lf2/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lf2/h;->e()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/16 v1, 0x50

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/ting/TingModule$b;->b:I

    .line 47
    .line 48
    neg-int v0, v0

    .line 49
    int-to-float v0, v0

    .line 50
    cmpg-float v0, p4, v0

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ting/TingModule$b;->c:Lcom/ting/TingModule;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/ting/TingModule;->access$getToastWindow$p(Lcom/ting/TingModule;)Lf2/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lf2/h;->e()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
