.class public final Lcom/facebook/react/uimanager/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/u0;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/u0;->a:Lcom/facebook/react/uimanager/u0;

    .line 7
    .line 8
    sget-object v0, Lr2/g;->d:Lr2/g;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/uimanager/t0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/react/uimanager/t0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/u0;->b:Lkotlin/Lazy;

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

.method public static synthetic a()Lcom/facebook/yoga/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/u0;->c()Lcom/facebook/yoga/c;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lcom/facebook/yoga/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/d;->a()Lcom/facebook/yoga/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/c;->b(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/yoga/k;->g:Lcom/facebook/yoga/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/c;->a(Lcom/facebook/yoga/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/yoga/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/u0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/yoga/c;

    .line 13
    .line 14
    return-object v0
.end method
