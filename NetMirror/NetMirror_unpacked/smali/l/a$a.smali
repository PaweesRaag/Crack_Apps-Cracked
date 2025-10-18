.class Ll/a$a;
.super Ll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a;->n()Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll/a;


# direct methods
.method constructor <init>(Ll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ll/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/g;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    iget v0, v0, Ll/g;->d:I

    .line 4
    .line 5
    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/g;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/g;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/g;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$a;->d:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
