.class public Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/SoftReference;

.field b:Ljava/lang/ref/SoftReference;

.field c:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb0/f;->a:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    iput-object v0, p0, Lb0/f;->b:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object v0, p0, Lb0/f;->c:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/f;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lb0/f;->a:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb0/f;->b:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb0/f;->b:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lb0/f;->c:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lb0/f;->c:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb0/f;->a:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb0/f;->b:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb0/f;->c:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    return-void
.end method
