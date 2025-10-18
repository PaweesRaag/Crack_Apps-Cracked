.class public Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b$c;,
        Lk/b$f;,
        Lk/b$a;,
        Lk/b$b;,
        Lk/b$d;,
        Lk/b$e;
    }
.end annotation


# instance fields
.field b:Lk/b$c;

.field private c:Lk/b$c;

.field private final d:Ljava/util/WeakHashMap;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/b;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lk/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk/b;->c:Lk/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lk/b;->b:Lk/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk/b$b;-><init>(Lk/b$c;Lk/b$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk/b;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->b:Lk/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c(Ljava/lang/Object;)Lk/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b;->b:Lk/b$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lk/b$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lk/b$c;->d:Lk/b$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
.end method

.method public e()Lk/b$d;
    .locals 3

    .line 1
    new-instance v0, Lk/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk/b$d;-><init>(Lk/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk/b;->d:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk/b;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lk/b;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_4
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    move v0, v2

    .line 81
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->c:Lk/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Ljava/lang/Object;Ljava/lang/Object;)Lk/b$c;
    .locals 1

    .line 1
    new-instance v0, Lk/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lk/b;->e:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lk/b;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lk/b;->c:Lk/b$c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lk/b;->b:Lk/b$c;

    .line 17
    .line 18
    iput-object v0, p0, Lk/b;->c:Lk/b$c;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iput-object v0, p1, Lk/b$c;->d:Lk/b$c;

    .line 22
    .line 23
    iput-object p1, v0, Lk/b$c;->e:Lk/b$c;

    .line 24
    .line 25
    iput-object v0, p0, Lk/b;->c:Lk/b$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk/b;->c(Ljava/lang/Object;)Lk/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lk/b$c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lk/b$c;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lk/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk/b;->b:Lk/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lk/b;->c:Lk/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk/b$a;-><init>(Lk/b$c;Lk/b$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk/b;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk/b;->c(Ljava/lang/Object;)Lk/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Lk/b;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lk/b;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Lk/b;->d:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lk/b;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk/b$f;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lk/b$f;->a(Lk/b$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lk/b$c;->e:Lk/b$c;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lk/b$c;->d:Lk/b$c;

    .line 54
    .line 55
    iput-object v2, v1, Lk/b$c;->d:Lk/b$c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p1, Lk/b$c;->d:Lk/b$c;

    .line 59
    .line 60
    iput-object v2, p0, Lk/b;->b:Lk/b$c;

    .line 61
    .line 62
    :goto_1
    iget-object v2, p1, Lk/b$c;->d:Lk/b$c;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v1, v2, Lk/b$c;->e:Lk/b$c;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v1, p0, Lk/b;->c:Lk/b$c;

    .line 70
    .line 71
    :goto_2
    iput-object v0, p1, Lk/b$c;->d:Lk/b$c;

    .line 72
    .line 73
    iput-object v0, p1, Lk/b$c;->e:Lk/b$c;

    .line 74
    .line 75
    iget-object p1, p1, Lk/b$c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
