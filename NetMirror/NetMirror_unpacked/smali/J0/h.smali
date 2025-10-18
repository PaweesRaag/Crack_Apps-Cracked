.class public final synthetic LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# instance fields
.field public final synthetic b:LJ0/k$a;

.field public final synthetic c:LJ0/k;


# direct methods
.method public synthetic constructor <init>(LJ0/k$a;LJ0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/h;->b:LJ0/k$a;

    iput-object p2, p0, LJ0/h;->c:LJ0/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/h;->b:LJ0/k$a;

    iget-object v1, p0, LJ0/h;->c:LJ0/k;

    invoke-static {v0, v1}, LJ0/k$a;->e(LJ0/k$a;LJ0/k;)LH0/j;

    move-result-object v0

    return-object v0
.end method
