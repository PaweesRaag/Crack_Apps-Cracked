.class public LX/h;
.super Ljava/util/HashSet;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)LX/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p0, LX/h;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/h;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
