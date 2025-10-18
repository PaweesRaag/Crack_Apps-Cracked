.class public final LU2/f$e$c;
.super LQ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/f$e;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LU2/f$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/f$e$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LU2/f$e$c;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, LU2/f$e$c;->g:LU2/f$e;

    .line 6
    .line 7
    iput p6, p0, LU2/f$e$c;->h:I

    .line 8
    .line 9
    iput p7, p0, LU2/f$e$c;->i:I

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, LU2/f$e$c;->g:LU2/f$e;

    .line 2
    .line 3
    iget-object v0, v0, LU2/f$e;->c:LU2/f;

    .line 4
    .line 5
    iget v1, p0, LU2/f$e$c;->h:I

    .line 6
    .line 7
    iget v2, p0, LU2/f$e$c;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, LU2/f;->a1(ZII)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method
