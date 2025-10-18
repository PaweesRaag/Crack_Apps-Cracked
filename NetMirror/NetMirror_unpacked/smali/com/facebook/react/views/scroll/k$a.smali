.class public final Lcom/facebook/react/views/scroll/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/k;
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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;
    .locals 14

    .line 1
    invoke-static {}, Lcom/facebook/react/views/scroll/k;->u()Lq/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/views/scroll/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    move v3, p1

    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move/from16 v8, p6

    .line 30
    .line 31
    move/from16 v9, p7

    .line 32
    .line 33
    move/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    move/from16 v13, p11

    .line 40
    .line 41
    invoke-static/range {v2 .. v13}, Lcom/facebook/react/views/scroll/k;->v(Lcom/facebook/react/views/scroll/k;IILcom/facebook/react/views/scroll/l;FFFFIIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(ILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;
    .locals 12

    .line 1
    const/4 v1, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/views/scroll/k$a;->a(IILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
