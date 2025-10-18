.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.super Lcom/swmansion/gesturehandler/NativeRNGestureHandlerModuleSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "RNGestureHandlerModule"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_HIT_SLOP:Ljava/lang/String; = "hitSlop"

.field private static final KEY_HIT_SLOP_BOTTOM:Ljava/lang/String; = "bottom"

.field private static final KEY_HIT_SLOP_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_HIT_SLOP_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field private static final KEY_HIT_SLOP_LEFT:Ljava/lang/String; = "left"

.field private static final KEY_HIT_SLOP_RIGHT:Ljava/lang/String; = "right"

.field private static final KEY_HIT_SLOP_TOP:Ljava/lang/String; = "top"

.field private static final KEY_HIT_SLOP_VERTICAL:Ljava/lang/String; = "vertical"

.field private static final KEY_HIT_SLOP_WIDTH:Ljava/lang/String; = "width"

.field private static final KEY_LONG_PRESS_MAX_DIST:Ljava/lang/String; = "maxDist"

.field private static final KEY_LONG_PRESS_MIN_DURATION_MS:Ljava/lang/String; = "minDurationMs"

.field private static final KEY_MANUAL_ACTIVATION:Ljava/lang/String; = "manualActivation"

.field private static final KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION:Ljava/lang/String; = "disallowInterruption"

.field private static final KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START:Ljava/lang/String; = "shouldActivateOnStart"

.field private static final KEY_NEEDS_POINTER_DATA:Ljava/lang/String; = "needsPointerData"

.field private static final KEY_NUMBER_OF_POINTERS:Ljava/lang/String; = "numberOfPointers"

.field private static final KEY_PAN_ACTIVATE_AFTER_LONG_PRESS:Ljava/lang/String; = "activateAfterLongPress"

.field private static final KEY_PAN_ACTIVE_OFFSET_X_END:Ljava/lang/String; = "activeOffsetXEnd"

.field private static final KEY_PAN_ACTIVE_OFFSET_X_START:Ljava/lang/String; = "activeOffsetXStart"

.field private static final KEY_PAN_ACTIVE_OFFSET_Y_END:Ljava/lang/String; = "activeOffsetYEnd"

.field private static final KEY_PAN_ACTIVE_OFFSET_Y_START:Ljava/lang/String; = "activeOffsetYStart"

.field private static final KEY_PAN_AVG_TOUCHES:Ljava/lang/String; = "avgTouches"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_X_END:Ljava/lang/String; = "failOffsetXEnd"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_X_START:Ljava/lang/String; = "failOffsetXStart"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_Y_END:Ljava/lang/String; = "failOffsetYEnd"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_Y_START:Ljava/lang/String; = "failOffsetYStart"

.field private static final KEY_PAN_MAX_POINTERS:Ljava/lang/String; = "maxPointers"

.field private static final KEY_PAN_MIN_DIST:Ljava/lang/String; = "minDist"

.field private static final KEY_PAN_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field private static final KEY_PAN_MIN_VELOCITY:Ljava/lang/String; = "minVelocity"

.field private static final KEY_PAN_MIN_VELOCITY_X:Ljava/lang/String; = "minVelocityX"

.field private static final KEY_PAN_MIN_VELOCITY_Y:Ljava/lang/String; = "minVelocityY"

.field private static final KEY_SHOULD_CANCEL_WHEN_OUTSIDE:Ljava/lang/String; = "shouldCancelWhenOutside"

.field private static final KEY_TAP_MAX_DELAY_MS:Ljava/lang/String; = "maxDelayMs"

.field private static final KEY_TAP_MAX_DELTA_X:Ljava/lang/String; = "maxDeltaX"

.field private static final KEY_TAP_MAX_DELTA_Y:Ljava/lang/String; = "maxDeltaY"

.field private static final KEY_TAP_MAX_DIST:Ljava/lang/String; = "maxDist"

.field private static final KEY_TAP_MAX_DURATION_MS:Ljava/lang/String; = "maxDurationMs"

.field private static final KEY_TAP_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field private static final KEY_TAP_NUMBER_OF_TAPS:Ljava/lang/String; = "numberOfTaps"

.field public static final NAME:Ljava/lang/String; = "RNGestureHandlerModule"


# instance fields
.field private final eventListener:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;

.field private final handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;"
        }
    .end annotation
.end field

.field private final interactionManager:Lcom/swmansion/gesturehandler/react/e;

.field private final reanimatedEventDispatcher:Lm2/h;

.field private final registry:Lcom/swmansion/gesturehandler/react/h;

.field private final roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/gesturehandler/react/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/NativeRNGestureHandlerModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventListener:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;

    .line 10
    .line 11
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x9

    .line 57
    .line 58
    new-array v8, v8, [Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object p1, v8, v9

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v0, v8, p1

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object v1, v8, p1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object v2, v8, p1

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    aput-object v3, v8, p1

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    aput-object v4, v8, p1

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    aput-object v5, v8, p1

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    aput-object v6, v8, p1

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    aput-object v7, v8, p1

    .line 87
    .line 88
    iput-object v8, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 89
    .line 90
    new-instance p1, Lcom/swmansion/gesturehandler/react/h;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/h;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 96
    .line 97
    new-instance p1, Lcom/swmansion/gesturehandler/react/e;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/e;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/e;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 110
    .line 111
    new-instance p1, Lm2/h;

    .line 112
    .line 113
    invoke-direct {p1}, Lm2/h;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->reanimatedEventDispatcher:Lm2/h;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->install$lambda$2(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    return-void
.end method

.method public static final synthetic access$onHandlerUpdate(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Ln2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onHandlerUpdate(Ln2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onStateChange(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Ln2/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onStateChange(Ln2/d;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTouchEvent(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Ln2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onTouchEvent(Ln2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createGestureHandlerHelper(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln2/d;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/swmansion/gesturehandler/react/h;->h(I)Ln2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->b(Landroid/content/Context;)Ln2/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ln2/d;->G0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventListener:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ln2/d;->C0(Ln2/r;)Ln2/d;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/h;->j(Ln2/d;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/e;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lcom/swmansion/gesturehandler/react/e;->e(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->a(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Invalid handler name "

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Handler with tag "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " already exists. Please ensure that no Gesture instance is used across multiple GestureDetectors."

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private final native decorateRuntime(J)V
.end method

.method private final findFactoryForHandler(Ln2/d;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln2/d;",
            ">(",
            "Ln2/d;",
            ")",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->e()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    return-object v3
.end method

.method private final findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/swmansion/gesturehandler/react/j;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/react/j;->f()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v5, v5, Ld1/a0;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/react/j;->f()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ld1/a0;

    .line 58
    .line 59
    invoke-virtual {v4}, Ld1/a0;->getRootViewTag()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, p1, :cond_1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    check-cast v1, Lcom/swmansion/gesturehandler/react/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p1
.end method

.method private static final install$lambda$2(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gesturehandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->decorateRuntime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p0, "[RNGestureHandler]"

    .line 26
    .line 27
    const-string v0, "Could not install JSI bindings."

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final onHandlerUpdate(Ln2/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln2/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Ln2/d;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/swmansion/gesturehandler/react/d;->k:Lcom/swmansion/gesturehandler/react/d$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Ln2/d;)Lo2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/swmansion/gesturehandler/react/d$a;->c(Lcom/swmansion/gesturehandler/react/d$a;Ln2/d;Lo2/b;ZILjava/lang/Object;)Lcom/swmansion/gesturehandler/react/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForReanimated(LP1/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/swmansion/gesturehandler/react/d;->k:Lcom/swmansion/gesturehandler/react/d$a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Ln2/d;)Lo2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0, v3}, Lcom/swmansion/gesturehandler/react/d$a;->b(Ln2/d;Lo2/b;Z)Lcom/swmansion/gesturehandler/react/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x3

    .line 73
    const-string v4, "onGestureHandlerEvent"

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/swmansion/gesturehandler/react/d;->k:Lcom/swmansion/gesturehandler/react/d$a;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Ln2/d;)Lo2/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/d$a;->a(Lo2/b;)Lcom/facebook/react/bridge/WritableMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, v4, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lcom/swmansion/gesturehandler/react/d;->k:Lcom/swmansion/gesturehandler/react/d$a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Ln2/d;)Lo2/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/d$a;->a(Lo2/b;)Lcom/facebook/react/bridge/WritableMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v4, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method private final onStateChange(Ln2/d;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln2/d;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Ln2/d;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/swmansion/gesturehandler/react/l;->k:Lcom/swmansion/gesturehandler/react/l$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Ln2/d;)Lo2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/swmansion/gesturehandler/react/l$a;->b(Ln2/d;IILo2/b;)Lcom/swmansion/gesturehandler/react/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForReanimated(LP1/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v3, "onGestureHandlerStateChange"

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    sget-object v1, Lcom/swmansion/gesturehandler/react/l;->k:Lcom/swmansion/gesturehandler/react/l$a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Ln2/d;)Lo2/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/l$a;->a(Lo2/b;II)Lcom/facebook/react/bridge/WritableMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v3, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    sget-object v1, Lcom/swmansion/gesturehandler/react/l;->k:Lcom/swmansion/gesturehandler/react/l$a;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Ln2/d;)Lo2/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/l$a;->a(Lo2/b;II)Lcom/facebook/react/bridge/WritableMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v3, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method private final onTouchEvent(Ln2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln2/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ln2/d;->U()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->j:Lcom/swmansion/gesturehandler/react/m$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/m$a;->b(Ln2/d;)Lcom/swmansion/gesturehandler/react/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForReanimated(LP1/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ln2/d;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->j:Lcom/swmansion/gesturehandler/react/m$a;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/m$a;->a(Ln2/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "onGestureHandlerEvent"

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private final sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final sendEventForDirectEvent(LP1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LP1/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lm2/g;->a(Lcom/facebook/react/bridge/ReactContext;LP1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lm2/g;->a(Lcom/facebook/react/bridge/ReactContext;LP1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final sendEventForReanimated(LP1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LP1/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->reanimatedEventDispatcher:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getReactApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lm2/h;->a(LP1/d;Lcom/facebook/react/bridge/ReactContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final updateGestureHandlerHelper(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln2/d;",
            ">(I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/h;->h(I)Ln2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Ln2/d;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/swmansion/gesturehandler/react/e;->g(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/swmansion/gesturehandler/react/e;->e(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->a(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public attachGestureHandler(DDD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    double-to-int p3, p5

    .line 4
    iget-object p4, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 5
    .line 6
    invoke-virtual {p4, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/h;->c(III)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "Handler with tag "

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " does not exists"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public createGestureHandler(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "handlerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int p2, p2

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->createGestureHandlerHelper(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dropGestureHandler(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/e;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/e;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/h;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flushOperations()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "UNDETERMINED"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BEGAN"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "ACTIVE"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "CANCELLED"

    .line 40
    .line 41
    invoke-static {v6, v5}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v6, "FAILED"

    .line 51
    .line 52
    invoke-static {v6, v8}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v9, "END"

    .line 62
    .line 63
    invoke-static {v9, v7}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    filled-new-array/range {v2 .. v7}, [Lr2/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "State"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "RIGHT"

    .line 82
    .line 83
    invoke-static {v3, v8}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "LEFT"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "UP"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "DOWN"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v3, v0, v1, v4}, [Lr2/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Direction"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v2, v0}, [Lr2/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNGestureHandlerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistry()Lcom/swmansion/gesturehandler/react/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClearJSResponder()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public handleSetJSResponder(DZ)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/j;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/swmansion/gesturehandler/react/j;->g(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public install()Z
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/gesturehandler/react/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/swmansion/gesturehandler/react/f;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/h;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/e;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/swmansion/gesturehandler/react/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/j;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "Expected root helper to get unregistered while tearing down"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final registerRootHelper(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Root helper"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " already registered"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public setGestureHandlerState(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/h;->h(I)Ln2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ln2/d;->z()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Ln2/d;->j(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ln2/d;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Ln2/d;->n()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1}, Ln2/d;->B()V

    .line 42
    .line 43
    .line 44
    :cond_5
    :goto_0
    return-void
.end method

.method public final unregisterRootHelper(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public updateGestureHandler(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->updateGestureHandlerHelper(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
