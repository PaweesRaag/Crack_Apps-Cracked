.class public LR0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final e:I

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7

    const v5, 0x7fffffff

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LR0/E;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, LX/k;->i(Z)V

    .line 5
    iput p1, p0, LR0/E;->b:I

    .line 6
    iput p2, p0, LR0/E;->a:I

    .line 7
    iput-object p3, p0, LR0/E;->c:Landroid/util/SparseIntArray;

    .line 8
    iput p4, p0, LR0/E;->d:I

    .line 9
    iput p5, p0, LR0/E;->e:I

    .line 10
    iput p6, p0, LR0/E;->g:I

    return-void
.end method

.method public constructor <init>(ILandroid/util/SparseIntArray;)V
    .locals 7

    const v5, 0x7fffffff

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, LR0/E;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method
