.class Lp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->d(Landroid/content/Context;Lp/e;ILjava/util/concurrent/Executor;Lp/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/a;


# direct methods
.method constructor <init>(Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f$b;->a:Lp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/f$b;->b(Lp/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lp/f$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lp/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/f$b;->a:Lp/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/a;->b(Lp/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
