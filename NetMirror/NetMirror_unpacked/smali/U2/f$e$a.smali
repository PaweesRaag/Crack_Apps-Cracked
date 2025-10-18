.class public final LU2/f$e$a;
.super LQ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/f$e;->l(ZLU2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LU2/f$e;

.field final synthetic h:LD2/r;

.field final synthetic i:Z

.field final synthetic j:LU2/m;

.field final synthetic k:LD2/q;

.field final synthetic l:LD2/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f$e;LD2/r;ZLU2/m;LD2/q;LD2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/f$e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LU2/f$e$a;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, LU2/f$e$a;->g:LU2/f$e;

    .line 6
    .line 7
    iput-object p6, p0, LU2/f$e$a;->h:LD2/r;

    .line 8
    .line 9
    iput-boolean p7, p0, LU2/f$e$a;->i:Z

    .line 10
    .line 11
    iput-object p8, p0, LU2/f$e$a;->j:LU2/m;

    .line 12
    .line 13
    iput-object p9, p0, LU2/f$e$a;->k:LD2/q;

    .line 14
    .line 15
    iput-object p10, p0, LU2/f$e$a;->l:LD2/r;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LU2/f$e$a;->g:LU2/f$e;

    .line 2
    .line 3
    iget-object v0, v0, LU2/f$e;->c:LU2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LU2/f;->A0()LU2/f$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LU2/f$e$a;->g:LU2/f$e;

    .line 10
    .line 11
    iget-object v1, v1, LU2/f$e;->c:LU2/f;

    .line 12
    .line 13
    iget-object v2, p0, LU2/f$e$a;->h:LD2/r;

    .line 14
    .line 15
    iget-object v2, v2, LD2/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LU2/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LU2/f$d;->a(LU2/f;LU2/m;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
