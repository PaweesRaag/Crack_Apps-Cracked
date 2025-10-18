.class public final LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/a$a;
    }
.end annotation


# static fields
.field private static final c:LK1/a$a;


# instance fields
.field private volatile a:I

.field private b:Landroid/view/ViewParent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK1/a;->c:LK1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LK1/a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/a;->b:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LK1/a;->b:Landroid/view/ViewParent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LK1/a;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LK1/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, LK1/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput p1, p0, LK1/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, LK1/a;->c()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LK1/a;->b:Landroid/view/ViewParent;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
