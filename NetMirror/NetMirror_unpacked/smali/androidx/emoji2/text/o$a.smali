.class Landroidx/emoji2/text/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:Landroidx/emoji2/text/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/o$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/o$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/emoji2/text/o$a;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method final b()Landroidx/emoji2/text/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Landroidx/emoji2/text/q;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/o$a;->a(I)Landroidx/emoji2/text/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/o$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/o$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/o$a;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-le p3, p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/o$a;->c(Landroidx/emoji2/text/q;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/q;

    .line 34
    .line 35
    :goto_0
    return-void
.end method
