.class public final Lb3/w;
.super Ls2/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/w$a;
    }
.end annotation


# static fields
.field public static final e:Lb3/w$a;


# instance fields
.field private final c:[Lb3/l;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb3/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb3/w;->e:Lb3/w$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lb3/l;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls2/b;-><init>()V

    iput-object p1, p0, Lb3/w;->c:[Lb3/l;

    iput-object p2, p0, Lb3/w;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lb3/l;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/w;-><init>([Lb3/l;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/w;->c:[Lb3/l;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge b(Lb3/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls2/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)Lb3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/w;->c:[Lb3/l;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb3/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb3/w;->b(Lb3/l;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final e()[Lb3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/w;->c:[Lb3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/w;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/w;->c(I)Lb3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge h(Lb3/l;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls2/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge i(Lb3/l;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls2/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lb3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb3/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb3/w;->h(Lb3/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lb3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb3/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb3/w;->i(Lb3/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
