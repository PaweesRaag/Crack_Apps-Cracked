.class LI1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->i(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/e;

.field final synthetic b:LI1/a;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:LI1/d;


# direct methods
.method constructor <init>(LI1/d;LI1/e;LI1/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/d$c;->d:LI1/d;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$c;->a:LI1/e;

    .line 4
    .line 5
    iput-object p3, p0, LI1/d$c;->b:LI1/a;

    .line 6
    .line 7
    iput-object p4, p0, LI1/d$c;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/d$c;->b(LI1/d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, LI1/d$c;->a:LI1/e;

    .line 2
    .line 3
    iget-object v1, p0, LI1/d$c;->b:LI1/a;

    .line 4
    .line 5
    iget-object v2, p0, LI1/d$c;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, LI1/d;->b(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
