.class public final LR2/f$d;
.super La3/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/f;->x(LR2/c;)La3/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LR2/c;

.field final synthetic f:Lb3/k;

.field final synthetic g:Lb3/j;


# direct methods
.method constructor <init>(LR2/c;Lb3/k;Lb3/j;ZLb3/k;Lb3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/f$d;->e:LR2/c;

    .line 2
    .line 3
    iput-object p2, p0, LR2/f$d;->f:Lb3/k;

    .line 4
    .line 5
    iput-object p3, p0, LR2/f$d;->g:Lb3/j;

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p6}, La3/d$d;-><init>(ZLb3/k;Lb3/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, LR2/f$d;->e:LR2/c;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, LR2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
