.class public final LS/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:LX/n;

.field private d:J

.field private e:J

.field private f:J

.field private g:LS/j;

.field private h:LR/a;

.field private i:LR/c;

.field private j:LU/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LS/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, LS/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, LS/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, LS/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, LS/d$b;->f:J

    .line 8
    new-instance v0, LS/c;

    invoke-direct {v0}, LS/c;-><init>()V

    iput-object v0, p0, LS/d$b;->g:LS/j;

    .line 9
    iput-object p1, p0, LS/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LS/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(LS/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(LS/d$b;)LX/n;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d$b;->c:LX/n;

    return-object p0
.end method

.method static bridge synthetic c(LS/d$b;)LR/a;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d$b;->h:LR/a;

    return-object p0
.end method

.method static bridge synthetic d(LS/d$b;)LR/c;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d$b;->i:LR/c;

    return-object p0
.end method

.method static bridge synthetic e(LS/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(LS/d$b;)LU/b;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d$b;->j:LU/b;

    return-object p0
.end method

.method static bridge synthetic g(LS/d$b;)LS/j;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d$b;->g:LS/j;

    return-object p0
.end method

.method static bridge synthetic h(LS/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS/d$b;->k:Z

    return p0
.end method

.method static bridge synthetic i(LS/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/d$b;->d:J

    return-wide v0
.end method

.method static bridge synthetic j(LS/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/d$b;->e:J

    return-wide v0
.end method

.method static bridge synthetic k(LS/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/d$b;->f:J

    return-wide v0
.end method

.method static bridge synthetic l(LS/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, LS/d$b;->a:I

    return p0
.end method

.method static bridge synthetic m(LS/d$b;LX/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/d$b;->c:LX/n;

    return-void
.end method


# virtual methods
.method public n()LS/d;
    .locals 1

    .line 1
    new-instance v0, LS/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS/d;-><init>(LS/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
