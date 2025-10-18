.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$b;,
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$c;
    }
.end annotation


# static fields
.field private static final k:Landroidx/emoji2/text/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$b;

    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Lp/e;Landroidx/emoji2/text/k$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/e;Landroidx/emoji2/text/k$a;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/emoji2/text/k$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Lp/e;Landroidx/emoji2/text/k$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/f$c;->a()Landroidx/emoji2/text/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/k$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$b;->g(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
