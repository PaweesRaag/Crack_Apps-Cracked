.class LS/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/c;->get()LS/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS/c;


# direct methods
.method constructor <init>(LS/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/c$a;->a:LS/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LS/f$a;LS/f$a;)I
    .locals 3

    .line 1
    invoke-interface {p1}, LS/f$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, LS/f$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LS/f$a;

    .line 2
    .line 3
    check-cast p2, LS/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS/c$a;->a(LS/f$a;LS/f$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
