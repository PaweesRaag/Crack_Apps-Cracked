.class public final synthetic LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# instance fields
.field public final synthetic b:LJ0/k;

.field public final synthetic c:LJ0/k$a;


# direct methods
.method public synthetic constructor <init>(LJ0/k;LJ0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/i;->b:LJ0/k;

    iput-object p2, p0, LJ0/i;->c:LJ0/k$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/i;->b:LJ0/k;

    iget-object v1, p0, LJ0/i;->c:LJ0/k$a;

    invoke-static {v0, v1}, LJ0/k$a;->i(LJ0/k;LJ0/k$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
