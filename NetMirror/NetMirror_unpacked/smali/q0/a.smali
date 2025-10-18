.class public abstract Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Lp0/a$a;
.implements Lv0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/Map;

.field private static final x:Ljava/util/Map;

.field private static final y:Ljava/lang/Class;


# instance fields
.field private final a:Lp0/c;

.field private final b:Lp0/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lp0/d;

.field private e:Lv0/a;

.field protected f:Lq0/d;

.field protected g:Lz0/d;

.field private h:Lw0/c;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lh0/c;

.field private s:Ljava/lang/Object;

.field private t:Z

.field private u:Z

.field protected v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "component_tag"

    .line 2
    .line 3
    const-string v1, "drawee"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq0/a;->w:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "origin_sub"

    .line 12
    .line 13
    const-string v1, "shortcut"

    .line 14
    .line 15
    const-string v2, "origin"

    .line 16
    .line 17
    const-string v3, "memory_bitmap"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq0/a;->x:Ljava/util/Map;

    .line 24
    .line 25
    const-class v0, Lq0/a;

    .line 26
    .line 27
    sput-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp0/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp0/c;->a()Lp0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 9
    .line 10
    new-instance v0, Lz0/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lz0/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lq0/a;->t:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lq0/a;->u:Z

    .line 22
    .line 23
    iput-object p1, p0, Lq0/a;->b:Lp0/a;

    .line 24
    .line 25
    iput-object p2, p0, Lq0/a;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Lq0/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private B()Lw0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private declared-synchronized C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AbstractDraweeController#init"

    .line 9
    .line 10
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 18
    .line 19
    sget-object v1, Lp0/c$a;->g:Lp0/c$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lq0/a;->t:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lp0/a;->a(Lp0/a$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lq0/a;->l:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lq0/a;->n:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lq0/a;->Q()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lq0/a;->p:Z

    .line 44
    .line 45
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lp0/d;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lv0/a;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lv0/a;->f(Lv0/a$a;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lq0/a;->f:Lq0/d;

    .line 65
    .line 66
    instance-of v1, v0, Lq0/a$b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast v0, Lq0/a$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lq0/f;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-object v2, p0, Lq0/a;->f:Lq0/d;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Lw0/c;->h()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lq0/a;->h:Lw0/c;

    .line 92
    .line 93
    :cond_5
    iput-object v2, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, LY/a;->w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v1, "controller %x %s -> %s: initialize"

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lq0/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3, p1}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, LV0/b;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {}, LV0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_7
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method private E(Ljava/lang/String;Lh0/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lq0/a;->r:Lh0/c;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lq0/a;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lq0/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lq0/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, LY/a;->B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lq0/a;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, p2}, Lq0/a;->x(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {v1, v2, p1, v3, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "controller %x %s: %s: image: %s %x"

    .line 37
    .line 38
    invoke-static {v0, p2, p1}, LY/a;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lh0/c;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lq0/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lq0/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lz0/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lz0/b$a;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq0/a;->h:Lw0/c;

    .line 3
    .line 4
    instance-of v2, v1, Lu0/a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v1, Lu0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/a;->o()Lt0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lu0/a;->n()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    move-object v8, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v8

    .line 28
    :goto_0
    sget-object v3, Lq0/a;->w:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v4, Lq0/a;->x:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {p0}, Lq0/a;->t()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lq0/a;->o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, Lq0/a;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    move-object/from16 v13, p3

    .line 49
    .line 50
    invoke-static/range {v3 .. v13}, Ly0/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Lz0/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method private L(Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lq0/a;->E(Ljava/lang/String;Lh0/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh0/c;->close()Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, LV0/b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LV0/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lq0/a;->a:Lp0/c;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    sget-object v0, Lp0/c$a;->n:Lp0/c$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lp0/c$a;->o:Lp0/c$a;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lp0/c;->b(Lp0/c$a;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_7

    .line 49
    .line 50
    const-string p1, "final_failed @ onFailure"

    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lq0/a;->r:Lh0/c;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lq0/a;->o:Z

    .line 60
    .line 61
    iget-object p4, p0, Lq0/a;->h:Lw0/c;

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    iget-boolean v0, p0, Lq0/a;->p:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {p4, v0, v1, p1}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-direct {p0}, Lq0/a;->g0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p4, p3}, Lw0/c;->f(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p4, p3}, Lw0/c;->g(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    invoke-direct {p0, p3, p2}, Lq0/a;->T(Ljava/lang/Throwable;Lh0/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const-string p1, "intermediate_failed @ onFailure"

    .line 97
    .line 98
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p3}, Lq0/a;->U(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {}, LV0/b;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-static {}, LV0/b;->b()V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method private N(Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lq0/a;->E(Ljava/lang/String;Lh0/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lh0/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LV0/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, LV0/b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    sget-object v1, Lp0/c$a;->l:Lp0/c$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v1, Lp0/c$a;->m:Lp0/c$a;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0, p3}, Lq0/a;->l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    iget-object v1, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iput-object p3, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    const-string v3, "release_previous_result @ onNewResult"

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 74
    .line 75
    invoke-direct {p0, p4, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    iput-object p4, p0, Lq0/a;->r:Lh0/c;

    .line 80
    .line 81
    invoke-direct {p0}, Lq0/a;->B()Lw0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4, v0, v4, p6}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p3, p2}, Lq0/a;->Y(Ljava/lang/String;Ljava/lang/Object;Lh0/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz p7, :cond_5

    .line 95
    .line 96
    const-string p4, "set_temporary_result @ onNewResult"

    .line 97
    .line 98
    invoke-direct {p0, p4, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lq0/a;->B()Lw0/c;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4, v0, v4, p6}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p3, p2}, Lq0/a;->Y(Ljava/lang/String;Ljava/lang/Object;Lh0/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 113
    .line 114
    invoke-direct {p0, p2, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lq0/a;->B()Lw0/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, v0, p4, p6}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p3}, Lq0/a;->V(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v2, :cond_6

    .line 128
    .line 129
    if-eq v2, v0, :cond_6

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {p0, v2}, Lq0/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-eq v1, p3, :cond_7

    .line 137
    .line 138
    invoke-direct {p0, v3, v1}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lq0/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {}, LV0/b;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {}, LV0/b;->b()V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :goto_3
    if-eqz v2, :cond_9

    .line 155
    .line 156
    if-eq v2, v0, :cond_9

    .line 157
    .line 158
    :try_start_6
    invoke-virtual {p0, v2}, Lq0/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    if-eqz v1, :cond_a

    .line 162
    .line 163
    if-eq v1, p3, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, v3, v1}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p1

    .line 172
    :catch_0
    move-exception p4

    .line 173
    const-string p6, "drawable_failed @ onNewResult"

    .line 174
    .line 175
    invoke-direct {p0, p6, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, p2, p4, p5}, Lq0/a;->L(Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {}, LV0/b;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-static {}, LV0/b;->b()V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void

    .line 194
    :goto_4
    invoke-static {}, LV0/b;->d()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    invoke-static {}, LV0/b;->b()V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p1
.end method

.method private O(Ljava/lang/String;Lh0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/a;->E(Ljava/lang/String;Lh0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "ignore_old_datasource @ onProgress"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lh0/c;->close()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lq0/a;->h:Lw0/c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p3, p2}, Lw0/c;->a(FZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq0/a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lq0/a;->m:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lq0/a;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lh0/c;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lq0/a;->r:Lh0/c;

    .line 18
    .line 19
    invoke-interface {v3}, Lh0/c;->close()Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lq0/a;->r:Lh0/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lq0/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lq0/a;->q:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lq0/a;->q:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Lq0/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "release"

    .line 54
    .line 55
    iget-object v5, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v4, v5}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lq0/a;->W(Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private T(Ljava/lang/Throwable;Lh0/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lq0/a;->I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lq0/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lz0/b;->y(Ljava/lang/String;Ljava/lang/Throwable;Lz0/b$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lq0/d;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lz0/b;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lq0/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lz0/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private W(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lq0/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v2}, Lq0/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lz0/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lz0/b;->v(Ljava/lang/String;Lz0/b$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/Object;Lh0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lq0/a;->m()Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lq0/d;->k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p3, p2, v1}, Lq0/a;->I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lz0/b;->z(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic g(Lq0/a;Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/a;->L(Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/d;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method static bridge synthetic h(Lq0/a;Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq0/a;->N(Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static bridge synthetic i(Lq0/a;Ljava/lang/String;Lh0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/a;->O(Ljava/lang/String;Lh0/c;FZ)V

    return-void
.end method

.method private t()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lw0/b;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method protected A()Lp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp0/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lp0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 13
    .line 14
    return-object v0
.end method

.method protected D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq0/a;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lq0/a;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract K(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method protected M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract P(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract R(Ljava/lang/Object;)V
.end method

.method public S(Lz0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/d;->D(Lz0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected X(Lh0/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lq0/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq0/a;->z()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, p1, p2, v3}, Lq0/a;->I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lz0/b;->o(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onDetach"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LY/a;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "controller %x %s: onDetach"

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 37
    .line 38
    sget-object v1, Lp0/c$a;->i:Lp0/c$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lq0/a;->l:Z

    .line 45
    .line 46
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lp0/a;->d(Lp0/a$a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LV0/b;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LV0/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Lq0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lw0/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, p1}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lp0/c$a;->b:Lp0/c$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lp0/c$a;->c:Lp0/c$a;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lq0/a;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lp0/a;->a(Lp0/a$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lq0/a;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lq0/a;->h:Lw0/c;

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lw0/c;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lw0/c;

    .line 71
    .line 72
    iput-object p1, p0, Lq0/a;->h:Lw0/c;

    .line 73
    .line 74
    iget-object v0, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method protected c0(Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a;->e:Lv0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lv0/a;->f(Lv0/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: onTouchEvent %s"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, p1}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lv0/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lq0/a;->f0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv0/a;->d(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method protected d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/a;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onAttach"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LY/a;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lq0/a;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "request already submitted"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "request needs submit"

    .line 39
    .line 40
    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 46
    .line 47
    sget-object v1, Lp0/c$a;->h:Lp0/c$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 53
    .line 54
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lp0/a;->a(Lp0/a$a;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lq0/a;->l:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lq0/a;->m:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lq0/a;->h0()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, LV0/b;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LV0/b;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method protected e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: onClick"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lq0/a;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/d;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lw0/c;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lq0/a;->h0()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method protected f0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/a;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected h0()V
    .locals 9

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lq0/a;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-static {}, LV0/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "AbstractDraweeController#submitRequest->cache"

    .line 28
    .line 29
    invoke-static {v3}, LV0/b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 33
    .line 34
    iput-boolean v2, p0, Lq0/a;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lq0/a;->o:Z

    .line 37
    .line 38
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 39
    .line 40
    sget-object v1, Lp0/c$a;->y:Lp0/c$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq0/a;->r:Lh0/c;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lq0/a;->X(Lh0/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, Lq0/a;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lq0/a;->r:Lh0/c;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x1

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v8}, Lq0/a;->N(Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LV0/b;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LV0/b;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, LV0/b;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LV0/b;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v3, p0, Lq0/a;->a:Lp0/c;

    .line 92
    .line 93
    sget-object v4, Lp0/c$a;->k:Lp0/c$a;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lp0/c;->b(Lp0/c$a;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lq0/a;->h:Lw0/c;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v4, v2}, Lw0/c;->a(FZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lq0/a;->m:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lq0/a;->o:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lq0/a;->s()Lh0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lq0/a;->r:Lh0/c;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lq0/a;->X(Lh0/c;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0}, LY/a;->w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lq0/a;->r:Lh0/c;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 147
    .line 148
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 154
    .line 155
    invoke-interface {v1}, Lh0/c;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v2, Lq0/a$a;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0, v1}, Lq0/a$a;-><init>(Lq0/a;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq0/a;->r:Lh0/c;

    .line 165
    .line 166
    iget-object v1, p0, Lq0/a;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Lh0/c;->h(Lh0/e;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LV0/b;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {}, LV0/b;->b()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public j(Lq0/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/a;->f:Lq0/d;

    .line 5
    .line 6
    instance-of v1, v0, Lq0/a$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lq0/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq0/f;->c(Lq0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lq0/a$b;->f(Lq0/d;Lq0/d;)Lq0/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq0/a;->f:Lq0/d;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lq0/a;->f:Lq0/d;

    .line 26
    .line 27
    return-void
.end method

.method public k(Lz0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/d;->A(Lz0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public m()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()Lq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->f:Lq0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq0/c;->c()Lq0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected q()Lz0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 2
    .line 3
    sget-object v1, Lp0/c$a;->j:Lp0/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lw0/c;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lq0/a;->Q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected abstract s()Lh0/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LX/i;->b(Ljava/lang/Object;)LX/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lq0/a;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isRequestSubmitted"

    .line 14
    .line 15
    iget-boolean v2, p0, Lq0/a;->m:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "hasFetchFailed"

    .line 22
    .line 23
    iget-boolean v2, p0, Lq0/a;->o:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lq0/a;->x(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "fetchedImage"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/i$a;->a(Ljava/lang/String;I)LX/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq0/a;->a:Lp0/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp0/c;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "events"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/i$a;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected u()Lv0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "<null>"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract y(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected z()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
