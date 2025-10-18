.class public LH0/s;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(LH0/x;LH0/t;)LH0/u;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, LH0/t;->b(LH0/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH0/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LH0/s$a;-><init>(LH0/t;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LH0/u;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, LH0/u;-><init>(LH0/x;LH0/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
