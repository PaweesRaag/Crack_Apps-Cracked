.class public final LJ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;


# instance fields
.field private final a:LJ2/c;

.field private final b:LC2/l;


# direct methods
.method public constructor <init>(LJ2/c;LC2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ2/c;",
            "LC2/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ2/j;->a:LJ2/c;

    .line 15
    .line 16
    iput-object p2, p0, LJ2/j;->b:LC2/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LJ2/j;)LJ2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/j;->a:LJ2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LJ2/j;)LC2/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/j;->b:LC2/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LJ2/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/j$a;-><init>(LJ2/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
