.class public final Lcom/facebook/react/views/image/b;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/b$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/facebook/react/views/image/b$a;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LP1/d;-><init>(II)V

    .line 4
    iput p3, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 5
    iput-object p4, p0, Lcom/facebook/react/views/image/b;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/views/image/b;->j:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/facebook/react/views/image/b;->k:I

    .line 8
    iput p7, p0, Lcom/facebook/react/views/image/b;->l:I

    .line 9
    iput p8, p0, Lcom/facebook/react/views/image/b;->m:I

    .line 10
    iput p9, p0, Lcom/facebook/react/views/image/b;->n:I

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private final u()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/views/image/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/react/views/image/b;->k:I

    .line 13
    .line 14
    int-to-double v1, v1

    .line 15
    const-string v3, "width"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/react/views/image/b;->l:I

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    const-string v3, "height"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v1, "apply(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public g()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "loaded"

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/react/views/image/b;->m:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "total"

    .line 25
    .line 26
    iget v2, p0, Lcom/facebook/react/views/image/b;->n:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/react/views/image/b;->m:I

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    iget v3, p0, Lcom/facebook/react/views/image/b;->n:I

    .line 35
    .line 36
    int-to-double v3, v3

    .line 37
    div-double/2addr v1, v3

    .line 38
    const-string v3, "progress"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "source"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/views/image/b;->u()Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "error"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/react/views/image/b;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
