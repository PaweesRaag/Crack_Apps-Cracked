.class LO/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f;->f(LO/d;Ljava/util/concurrent/Executor;LO/c;)LO/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/g;

.field final synthetic b:LO/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:LO/f;


# direct methods
.method constructor <init>(LO/f;LO/g;LO/d;Ljava/util/concurrent/Executor;LO/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/f$a;->d:LO/f;

    .line 2
    .line 3
    iput-object p2, p0, LO/f$a;->a:LO/g;

    .line 4
    .line 5
    iput-object p3, p0, LO/f$a;->b:LO/d;

    .line 6
    .line 7
    iput-object p4, p0, LO/f$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LO/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO/f$a;->b(LO/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LO/f;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, LO/f$a;->a:LO/g;

    .line 2
    .line 3
    iget-object v1, p0, LO/f$a;->b:LO/d;

    .line 4
    .line 5
    iget-object v2, p0, LO/f$a;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, LO/f;->a(LO/g;LO/d;LO/f;Ljava/util/concurrent/Executor;LO/c;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method
