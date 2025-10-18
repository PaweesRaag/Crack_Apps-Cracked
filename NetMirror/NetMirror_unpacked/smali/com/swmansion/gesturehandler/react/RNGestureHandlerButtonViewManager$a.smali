.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

.field private static v:Landroid/util/TypedValue;

.field private static w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

.field private static x:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

.field private static y:Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Landroid/util/TypedValue;

    .line 15
    .line 16
    new-instance v0, Lcom/swmansion/gesturehandler/react/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->y:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "solid"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r:I

    .line 17
    .line 18
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->y:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final getHasBorderRadii()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n(Landroid/view/View;)V

    return-void
.end method

.method private final j()[F
    .locals 8

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    .line 4
    .line 5
    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    .line 6
    .line 7
    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    new-array v5, v4, [F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput v0, v5, v6

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput v0, v5, v7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput v1, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput v2, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput v3, v5, v0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    .line 44
    aget v1, v5, v6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v2, v1, v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/2addr v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Ls2/n;->d0(Ljava/util/Collection;)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final k()Landroid/graphics/PathEffect;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    iget-object v5, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, "dotted"

    .line 9
    .line 10
    invoke-static {v5, v6}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 18
    .line 19
    iget v6, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:F

    .line 20
    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    aput v6, v3, v2

    .line 24
    .line 25
    aput v6, v3, v1

    .line 26
    .line 27
    aput v6, v3, v0

    .line 28
    .line 29
    aput v6, v3, v4

    .line 30
    .line 31
    invoke-direct {v5, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v6, "dashed"

    .line 36
    .line 37
    invoke-static {v5, v6}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    iget v6, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:F

    .line 46
    .line 47
    int-to-float v8, v4

    .line 48
    mul-float v9, v6, v8

    .line 49
    .line 50
    mul-float v10, v6, v8

    .line 51
    .line 52
    mul-float v11, v6, v8

    .line 53
    .line 54
    mul-float/2addr v6, v8

    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    aput v9, v3, v2

    .line 58
    .line 59
    aput v10, v3, v1

    .line 60
    .line 61
    aput v11, v3, v0

    .line 62
    .line 63
    aput v6, v3, v4

    .line 64
    .line 65
    invoke-direct {v5, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_0
    return-object v5
.end method

.method private final l()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->getHasBorderRadii()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v2, -0x1000000

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k()Landroid/graphics/PathEffect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method private final m()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :goto_0
    const v0, 0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Landroid/util/TypedValue;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const v6, 0x101042c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Landroid/util/TypedValue;

    .line 66
    .line 67
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    filled-new-array {v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 87
    .line 88
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-direct {v0, v4, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v0
.end method

.method private static final n(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()Lcom/swmansion/gesturehandler/react/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Lcom/swmansion/gesturehandler/react/k;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/swmansion/gesturehandler/react/k;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1
.end method

.method private final p(LJ2/c;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LJ2/c;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->t:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/view/f0;->a(Landroid/view/ViewGroup;)LJ2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p(LJ2/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method static synthetic q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;LJ2/c;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/f0;->a(Landroid/view/ViewGroup;)LJ2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p(LJ2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final r()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 7
    .line 8
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->x:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;LJ2/c;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-ne v0, p0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_1
    return v1
.end method

.method private final u(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->getHasBorderRadii()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j()[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    aput-object p3, v4, v2

    .line 32
    .line 33
    aput-object p2, v4, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object p2, v4, v2

    .line 41
    .line 42
    :goto_0
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->f(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->d(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->t:Z

    .line 35
    .line 36
    :cond_1
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln2/q$d$a;->e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->h(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->t:Z

    .line 11
    .line 12
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->g(Ln2/q$d;Ln2/d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getBorderBottomLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderBottomRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderTopLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderTopRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRippleColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseBorderlessDrawable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDrawableOnForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->b(Ln2/q$d;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v0, Ld1/m;->t:I

    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eq v3, p0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:J

    .line 38
    .line 39
    iput v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r:I

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v6, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:J

    .line 53
    .line 54
    cmp-long v3, v6, v0

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v4

    .line 66
    :cond_4
    :goto_0
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:J

    .line 67
    .line 68
    iput v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r:I

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public performClick()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;LJ2/c;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o()Lcom/swmansion/gesturehandler/react/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/k;->F(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o()Lcom/swmansion/gesturehandler/react/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/k;->F(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->x:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 51
    .line 52
    if-ne v0, p0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->x:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 58
    .line 59
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3
    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderBottomLeftRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderBottomRightRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderTopLeftRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderTopRightRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setExclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->x:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;LJ2/c;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v2, v1

    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 38
    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->t:Z

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 51
    .line 52
    if-ne p1, p0, :cond_5

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->t:Z

    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public final setRippleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setRippleRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setTouched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseBorderlessDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDrawableOnForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->getHasBorderRadii()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    instance-of v3, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j()[F

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 49
    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    const v5, 0x102002e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:I

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method
