.class public final LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LI1/d;


# direct methods
.method public constructor <init>(LI1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/f;->a:LI1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI1/f;->a:LI1/d;

    .line 3
    .line 4
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/f;->a:LI1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LI1/d;->p()LI1/d$i;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
