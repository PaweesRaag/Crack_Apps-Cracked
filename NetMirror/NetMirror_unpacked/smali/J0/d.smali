.class public final synthetic LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# instance fields
.field public final synthetic b:LJ0/k;


# direct methods
.method public synthetic constructor <init>(LJ0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/d;->b:LJ0/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/d;->b:LJ0/k;

    invoke-static {v0}, LJ0/k;->a(LJ0/k;)LJ0/k$a;

    move-result-object v0

    return-object v0
.end method
