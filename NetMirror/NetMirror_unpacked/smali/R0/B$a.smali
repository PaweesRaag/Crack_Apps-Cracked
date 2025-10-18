.class public final LR0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LR0/E;

.field private b:LR0/F;

.field private c:LR0/E;

.field private d:La0/d;

.field private e:LR0/E;

.field private f:LR0/F;

.field private g:LR0/E;

.field private h:LR0/F;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field public m:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/B$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(LR0/B$a;)I
    .locals 0

    .line 1
    iget p0, p0, LR0/B$a;->k:I

    return p0
.end method

.method static bridge synthetic b(LR0/B$a;)I
    .locals 0

    .line 1
    iget p0, p0, LR0/B$a;->j:I

    return p0
.end method

.method static bridge synthetic c(LR0/B$a;)LR0/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->a:LR0/E;

    return-object p0
.end method

.method static bridge synthetic d(LR0/B$a;)LR0/F;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->b:LR0/F;

    return-object p0
.end method

.method static bridge synthetic e(LR0/B$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(LR0/B$a;)LR0/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->c:LR0/E;

    return-object p0
.end method

.method static bridge synthetic g(LR0/B$a;)LR0/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->e:LR0/E;

    return-object p0
.end method

.method static bridge synthetic h(LR0/B$a;)LR0/F;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->f:LR0/F;

    return-object p0
.end method

.method static bridge synthetic i(LR0/B$a;)La0/d;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->d:La0/d;

    return-object p0
.end method

.method static bridge synthetic j(LR0/B$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR0/B$a;->l:Z

    return p0
.end method

.method static bridge synthetic k(LR0/B$a;)LR0/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->g:LR0/E;

    return-object p0
.end method

.method static bridge synthetic l(LR0/B$a;)LR0/F;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/B$a;->h:LR0/F;

    return-object p0
.end method


# virtual methods
.method public m()LR0/B;
    .locals 2

    .line 1
    new-instance v0, LR0/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR0/B;-><init>(LR0/B$a;LR0/C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
