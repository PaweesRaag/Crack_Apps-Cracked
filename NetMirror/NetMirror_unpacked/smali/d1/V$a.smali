.class public abstract Ld1/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ld1/V;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/V$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-string v1, "The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/V$a;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld1/V$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    iget-object v1, p0, Ld1/V$a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld1/V$a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Ld1/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected abstract b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Ld1/V;
.end method

.method public c(Ljava/util/List;)Ld1/V$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld1/V$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ld1/V$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/V$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method
