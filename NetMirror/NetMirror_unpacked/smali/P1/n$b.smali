.class public LP1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/C0$b;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP1/n$b;->a:I

    .line 5
    .line 6
    iput p2, p0, LP1/n$b;->b:I

    .line 7
    .line 8
    iput p3, p0, LP1/n$b;->c:I

    .line 9
    .line 10
    iput p4, p0, LP1/n$b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LP1/n$b;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LP1/n$b;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, LP1/n$b;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, LP1/n$b;->h:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP1/n$b;->i:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic a(LP1/n$b;)I
    .locals 0

    .line 1
    iget p0, p0, LP1/n$b;->a:I

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LP1/n$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LP1/n$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, LP1/n$b;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n$b;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LP1/n$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LP1/n$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n$b;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LP1/n$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n$b;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
