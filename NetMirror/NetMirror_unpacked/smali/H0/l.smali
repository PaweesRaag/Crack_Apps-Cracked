.class public LH0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


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
.method public a(LX/n;La0/d;LH0/x$a;ZZLH0/n$b;)LH0/n;
    .locals 8

    .line 1
    new-instance v1, LH0/l$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LH0/l$a;-><init>(LH0/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LH0/w;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p6

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, LH0/w;-><init>(LH0/D;LH0/x$a;LX/n;LH0/n$b;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v7}, La0/d;->a(La0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method
