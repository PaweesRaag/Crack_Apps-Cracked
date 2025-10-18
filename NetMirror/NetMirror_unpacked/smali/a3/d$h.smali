.class public final La3/d$h;
.super LQ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/d;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:La3/d;

.field final synthetic h:La3/h;

.field final synthetic i:Lb3/l;

.field final synthetic j:LD2/r;

.field final synthetic k:LD2/p;

.field final synthetic l:LD2/r;

.field final synthetic m:LD2/r;

.field final synthetic n:LD2/r;

.field final synthetic o:LD2/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa3/d;La3/h;Lb3/l;LD2/r;LD2/p;LD2/r;LD2/r;LD2/r;LD2/r;)V
    .locals 0

    iput-object p1, p0, La3/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, La3/d$h;->f:Z

    iput-object p5, p0, La3/d$h;->g:La3/d;

    iput-object p6, p0, La3/d$h;->h:La3/h;

    iput-object p7, p0, La3/d$h;->i:Lb3/l;

    iput-object p8, p0, La3/d$h;->j:LD2/r;

    iput-object p9, p0, La3/d$h;->k:LD2/p;

    iput-object p10, p0, La3/d$h;->l:LD2/r;

    iput-object p11, p0, La3/d$h;->m:LD2/r;

    iput-object p12, p0, La3/d$h;->n:LD2/r;

    iput-object p13, p0, La3/d$h;->o:LD2/r;

    .line 1
    invoke-direct {p0, p3, p4}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/d$h;->g:La3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/d;->m()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
