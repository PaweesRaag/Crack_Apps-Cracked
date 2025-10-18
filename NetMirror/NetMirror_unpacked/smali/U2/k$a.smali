.class final LU2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[LU2/k$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LU2/k$a;

    iput-object v0, p0, LU2/k$a;->a:[LU2/k$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU2/k$a;->b:I

    .line 3
    iput v0, p0, LU2/k$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LU2/k$a;->a:[LU2/k$a;

    .line 5
    iput p1, p0, LU2/k$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    :cond_0
    iput p1, p0, LU2/k$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[LU2/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/k$a;->a:[LU2/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LU2/k$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LU2/k$a;->c:I

    .line 2
    .line 3
    return v0
.end method
