.class public final synthetic LJ0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# instance fields
.field public final synthetic b:LJ0/x$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LJ0/x$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/w;->b:LJ0/x$a;

    iput-boolean p2, p0, LJ0/w;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/w;->b:LJ0/x$a;

    iget-boolean v1, p0, LJ0/w;->c:Z

    invoke-static {v0, v1}, LJ0/x$a;->a(LJ0/x$a;Z)Lr2/r;

    move-result-object v0

    return-object v0
.end method
