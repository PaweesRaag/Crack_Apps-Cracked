.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/a;->a:Ld2/a;

    .line 7
    .line 8
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

.method public static final a(JLjava/lang/String;I)V
    .locals 0

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LJ/a;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(JLjava/lang/String;IJ)V
    .locals 0

    .line 1
    const-string p4, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->a(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(JLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LJ/a;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(JLjava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "args"

    .line 7
    .line 8
    invoke-static {p3, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ld2/a;->a:Ld2/a;

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Ld2/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "|"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LJ/a;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final e([Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, p2, -0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x3b

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static final f(JLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(JLjava/lang/String;I)V
    .locals 0

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LJ/a;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(JLjava/lang/String;IJ)V
    .locals 0

    .line 1
    const-string p4, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(J)V
    .locals 0

    .line 1
    invoke-static {}, LJ/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final k(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final l(JLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->a(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(JLjava/lang/String;I)V
    .locals 0

    .line 1
    const-string p0, "counterName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LJ/a;->j(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(JLjava/lang/String;Ld2/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final o(JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ld2/a;->c(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ld2/a;->i(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    invoke-static {p0, p1}, Ld2/a;->i(J)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public static final p(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    .line 1
    return-void
.end method
