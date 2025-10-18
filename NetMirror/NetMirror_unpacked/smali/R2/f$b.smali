.class final LR2/f$b;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/f;->i(LR2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LM2/g;

.field final synthetic d:LM2/s;

.field final synthetic e:LM2/a;


# direct methods
.method constructor <init>(LM2/g;LM2/s;LM2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/f$b;->c:LM2/g;

    .line 2
    .line 3
    iput-object p2, p0, LR2/f$b;->d:LM2/s;

    .line 4
    .line 5
    iput-object p3, p0, LR2/f$b;->e:LM2/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/f$b;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LR2/f$b;->c:LM2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/g;->d()LZ2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LR2/f$b;->d:LM2/s;

    .line 11
    .line 12
    invoke-virtual {v1}, LM2/s;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LR2/f$b;->e:LM2/a;

    .line 17
    .line 18
    invoke-virtual {v2}, LM2/a;->l()LM2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LM2/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LZ2/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
