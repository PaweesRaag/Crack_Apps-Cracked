.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/h$a;
    }
.end annotation


# static fields
.field public static final c:LI0/h$a;

.field private static final d:LI0/h;

.field private static final e:LI0/h;

.field private static final f:LI0/h;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/h;->c:LI0/h$a;

    .line 8
    .line 9
    new-instance v0, LI0/h;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LI0/h;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LI0/h;->d:LI0/h;

    .line 17
    .line 18
    new-instance v0, LI0/h;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v0, v3, v2}, LI0/h;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LI0/h;->e:LI0/h;

    .line 25
    .line 26
    new-instance v0, LI0/h;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, LI0/h;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LI0/h;->f:LI0/h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI0/h;->a:I

    .line 4
    iput-boolean p2, p0, LI0/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI0/h;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()LI0/h;
    .locals 1

    .line 1
    sget-object v0, LI0/h;->d:LI0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LI0/h;
    .locals 1

    .line 1
    sget-object v0, LI0/h;->e:LI0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LI0/h;
    .locals 1

    .line 1
    sget-object v0, LI0/h;->f:LI0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LI0/h;
    .locals 1

    .line 1
    sget-object v0, LI0/h;->c:LI0/h$a;

    invoke-virtual {v0}, LI0/h$a;->a()LI0/h;

    move-result-object v0

    return-object v0
.end method

.method public static final e()LI0/h;
    .locals 1

    .line 1
    sget-object v0, LI0/h;->c:LI0/h$a;

    invoke-virtual {v0}, LI0/h$a;->b()LI0/h;

    move-result-object v0

    return-object v0
.end method

.method public static final g()LI0/h;
    .locals 1

    .line 1
    sget-object v0, LI0/h;->c:LI0/h$a;

    invoke-virtual {v0}, LI0/h$a;->c()LI0/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI0/h;

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
    iget v1, p0, LI0/h;->a:I

    .line 12
    .line 13
    check-cast p1, LI0/h;

    .line 14
    .line 15
    iget v3, p1, LI0/h;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LI0/h;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, LI0/h;->b:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI0/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LI0/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LI0/h;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Rotation is set to use EXIF"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LI0/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LI0/h;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lf0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LD2/u;->a:LD2/u;

    .line 2
    .line 3
    iget v0, p0, LI0/h;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, LI0/h;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "%d defer:%b"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "format(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
