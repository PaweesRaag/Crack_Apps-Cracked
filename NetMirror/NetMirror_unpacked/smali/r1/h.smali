.class public final Lr1/h;
.super Lr1/i;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr1/i;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr1/h;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr1/h;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr1/h;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public enableFabricRenderer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/h;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/h;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/h;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
