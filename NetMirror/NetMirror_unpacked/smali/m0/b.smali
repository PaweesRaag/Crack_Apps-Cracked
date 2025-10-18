.class public Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;
    }
.end annotation


# instance fields
.field private final a:LX/f;

.field private final b:Lm0/h;

.field private final c:LX/n;


# direct methods
.method private constructor <init>(Lm0/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lm0/b$a;->a(Lm0/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lm0/b$a;->a(Lm0/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/f;->b(Ljava/util/List;)LX/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lm0/b;->a:LX/f;

    .line 6
    invoke-static {p1}, Lm0/b$a;->b(Lm0/b$a;)LX/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lm0/b$a;->b(Lm0/b$a;)LX/n;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/o;->a(Ljava/lang/Object;)LX/n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lm0/b;->c:LX/n;

    .line 9
    invoke-static {p1}, Lm0/b$a;->d(Lm0/b$a;)Lm0/h;

    move-result-object v0

    iput-object v0, p0, Lm0/b;->b:Lm0/h;

    .line 10
    invoke-static {p1}, Lm0/b$a;->c(Lm0/b$a;)Lz0/g;

    return-void
.end method

.method synthetic constructor <init>(Lm0/b$a;Lm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/b;-><init>(Lm0/b$a;)V

    return-void
.end method

.method public static e()Lm0/b$a;
    .locals 1

    .line 1
    new-instance v0, Lm0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LX/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:LX/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LX/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->c:LX/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lz0/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lm0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->b:Lm0/h;

    .line 2
    .line 3
    return-object v0
.end method
