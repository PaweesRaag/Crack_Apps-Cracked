.class public LJ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LS/d;)LS/f;
    .locals 4

    .line 1
    new-instance v0, LS/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LS/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LS/d;->c()LX/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LS/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LS/d;->d()LR/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LS/h;-><init>(ILX/n;Ljava/lang/String;LR/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
