.class Lh0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->m(Lh0/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lh0/e;

.field final synthetic d:Z

.field final synthetic e:Lh0/a;


# direct methods
.method constructor <init>(Lh0/a;ZLh0/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a$a;->e:Lh0/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/a$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a$a;->c:Lh0/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/a$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/a$a;->c:Lh0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lh0/a$a;->e:Lh0/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lh0/e;->c(Lh0/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lh0/a$a;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lh0/a$a;->c:Lh0/e;

    .line 18
    .line 19
    iget-object v1, p0, Lh0/a$a;->e:Lh0/a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lh0/e;->d(Lh0/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lh0/a$a;->c:Lh0/e;

    .line 26
    .line 27
    iget-object v1, p0, Lh0/a$a;->e:Lh0/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lh0/e;->a(Lh0/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
