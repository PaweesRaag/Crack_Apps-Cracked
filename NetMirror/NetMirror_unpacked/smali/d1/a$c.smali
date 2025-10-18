.class public final Ld1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->h(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Ljava/util/Map$Entry;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ld1/a;

.field final synthetic e:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ld1/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a$c;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/a$c;->d:Ld1/a;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/a$c;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ld1/a$c;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld1/a$c;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 22
    .line 23
    invoke-static {}, Lr1/b;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Ld1/a$c;->b:Ljava/util/Map$Entry;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ld1/a$c;->b:Ljava/util/Map$Entry;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/a$c;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ld1/a$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld1/a$c;->b:Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ld1/a$c;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 22
    .line 23
    new-instance v3, Ld1/a$a;

    .line 24
    .line 25
    iget-object v4, p0, Ld1/a$c;->d:Ld1/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Ld1/a$c;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, v5}, Ld1/a$a;-><init>(Ld1/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string v1, "ModuleHolder not found"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$c;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ld1/a$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld1/a$c;->b:Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/a$c;->b()Lcom/facebook/react/bridge/ModuleHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
