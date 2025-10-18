.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/SurfaceHandlerBinding$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/react/fabric/SurfaceHandlerBinding$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b:Lcom/facebook/react/fabric/SurfaceHandlerBinding$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final native _getModuleName()Ljava/lang/String;
.end method

.method private final native _getSurfaceId()I
.end method

.method private final native _isRunning()Z
.end method

.method private final native initHybrid(ILjava/lang/String;)V
.end method

.method private final native setDisplayMode(I)V
.end method

.method private final native setLayoutConstraintsNative(FFFFFFZZF)V
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getModuleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(IIIIZZF)V
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    sget-object v2, Ln1/a;->a:Ln1/a$a;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ln1/a$a;->b(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    div-float v5, v3, p7

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ln1/a$a;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float v6, v0, p7

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ln1/a$a;->b(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float v7, v0, p7

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ln1/a$a;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float v8, v0, p7

    .line 29
    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float v9, v0, p7

    .line 34
    .line 35
    move/from16 v0, p4

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float v10, v0, p7

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move/from16 v11, p5

    .line 42
    .line 43
    move/from16 v12, p6

    .line 44
    .line 45
    move/from16 v13, p7

    .line 46
    .line 47
    invoke-direct/range {v4 .. v13}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getSurfaceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public native setProps(Lcom/facebook/react/bridge/NativeMap;)V
.end method
