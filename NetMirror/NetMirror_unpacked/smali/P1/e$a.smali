.class LP1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LP1/d;LP1/d;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    invoke-virtual {p1}, LP1/d;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2}, LP1/d;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sub-long/2addr v3, p1

    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    if-gez p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LP1/d;

    .line 2
    .line 3
    check-cast p2, LP1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP1/e$a;->a(LP1/d;LP1/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
