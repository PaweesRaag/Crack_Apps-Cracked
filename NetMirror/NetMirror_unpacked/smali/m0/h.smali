.class public Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lp0/a;

.field private c:LN0/a;

.field private d:LN0/a;

.field private e:Ljava/util/concurrent/Executor;

.field private f:LH0/x;

.field private g:LX/f;

.field private h:LX/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lp0/a;LN0/a;LN0/a;Ljava/util/concurrent/Executor;LH0/x;LX/f;LX/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/h;->b:Lp0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/h;->c:LN0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/h;->d:LN0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/h;->f:LH0/x;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/h;->g:LX/f;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/h;->h:LX/n;

    .line 16
    .line 17
    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lp0/a;LN0/a;LN0/a;Ljava/util/concurrent/Executor;LH0/x;LX/f;)Lm0/e;
    .locals 9

    .line 1
    new-instance v8, Lm0/e;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lm0/e;-><init>(Landroid/content/res/Resources;Lp0/a;LN0/a;LN0/a;Ljava/util/concurrent/Executor;LH0/x;LX/f;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public c()Lm0/e;
    .locals 8

    .line 1
    iget-object v1, p0, Lm0/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, Lm0/h;->b:Lp0/a;

    .line 4
    .line 5
    iget-object v3, p0, Lm0/h;->c:LN0/a;

    .line 6
    .line 7
    iget-object v4, p0, Lm0/h;->d:LN0/a;

    .line 8
    .line 9
    iget-object v5, p0, Lm0/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v6, p0, Lm0/h;->f:LH0/x;

    .line 12
    .line 13
    iget-object v7, p0, Lm0/h;->g:LX/f;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lm0/h;->b(Landroid/content/res/Resources;Lp0/a;LN0/a;LN0/a;Ljava/util/concurrent/Executor;LH0/x;LX/f;)Lm0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lm0/h;->h:LX/n;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/n;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lm0/e;->A0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
