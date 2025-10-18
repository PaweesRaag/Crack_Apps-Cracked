.class final LP2/d$b$a;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/d$b;->f(I)Lb3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LP2/d$b;

.field final synthetic d:I


# direct methods
.method constructor <init>(LP2/d$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d$b$a;->c:LP2/d$b;

    .line 2
    .line 3
    iput p2, p0, LP2/d$b$a;->d:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP2/d$b$a;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/d$b$a;->c:LP2/d$b;

    .line 7
    .line 8
    iget-object p1, p1, LP2/d$b;->d:LP2/d;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, LP2/d$b$a;->c:LP2/d$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LP2/d$b;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method
