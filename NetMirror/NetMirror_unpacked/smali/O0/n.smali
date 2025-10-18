.class public LO0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/o;


# static fields
.field public static final d:LO0/o;


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, LO0/n;->d(IZZ)LO0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LO0/n;->d:LO0/o;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO0/n;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LO0/n;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LO0/n;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d(IZZ)LO0/o;
    .locals 1

    .line 1
    new-instance v0, LO0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO0/n;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LO0/n;->a:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, LO0/n;

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
    check-cast p1, LO0/n;

    .line 12
    .line 13
    iget v1, p0, LO0/n;->a:I

    .line 14
    .line 15
    iget v3, p1, LO0/n;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LO0/n;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LO0/n;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LO0/n;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LO0/n;->c:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LO0/n;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LO0/n;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x400000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, LO0/n;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x800000

    .line 18
    .line 19
    :cond_1
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method
