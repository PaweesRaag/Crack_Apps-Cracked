.class LP1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1/d;->h()LP1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP1/d;


# direct methods
.method constructor <init>(LP1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/d$a;->a:LP1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP1/d$a;->a:LP1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/d;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LP1/d$a;->a:LP1/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LP1/d;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
