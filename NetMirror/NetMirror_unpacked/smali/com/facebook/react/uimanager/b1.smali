.class public final Lcom/facebook/react/uimanager/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/b1;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/b1;->a:Lcom/facebook/react/uimanager/b1;

    .line 7
    .line 8
    sget-object v0, Lr2/g;->b:Lr2/g;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/uimanager/a1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/react/uimanager/a1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/b1;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Le1/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/b1;->d()Le1/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Le1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/b1;->a:Lcom/facebook/react/uimanager/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/b1;->c()Le1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final c()Le1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/b1;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d()Le1/b;
    .locals 2

    .line 1
    new-instance v0, Le1/b;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
