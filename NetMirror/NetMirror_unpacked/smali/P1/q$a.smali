.class public final LP1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;
    .locals 11

    .line 1
    const-string v0, "touchEventCoalescingKeyHelper"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LP1/q;->u()Lq/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP1/q;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LP1/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LP1/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p4}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "assertNotNull(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/view/MotionEvent;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-wide/from16 v6, p5

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move-object/from16 v10, p9

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, LP1/q;->v(LP1/q;IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
