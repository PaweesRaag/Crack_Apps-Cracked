.class public final LM2/C$a$a;
.super LM2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/C$a;->d(Lb3/l;LM2/x;)LM2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb3/l;

.field final synthetic c:LM2/x;


# direct methods
.method constructor <init>(Lb3/l;LM2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/C$a$a;->b:Lb3/l;

    .line 2
    .line 3
    iput-object p2, p0, LM2/C$a$a;->c:LM2/x;

    .line 4
    .line 5
    invoke-direct {p0}, LM2/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LM2/C$a$a;->b:Lb3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/l;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()LM2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/C$a$a;->c:LM2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lb3/j;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/C$a$a;->b:Lb3/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb3/j;->u(Lb3/l;)Lb3/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method
