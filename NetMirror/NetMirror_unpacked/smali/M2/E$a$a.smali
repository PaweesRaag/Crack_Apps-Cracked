.class public final LM2/E$a$a;
.super LM2/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/E$a;->b(Lb3/k;LM2/x;J)LM2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb3/k;

.field final synthetic d:LM2/x;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lb3/k;LM2/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/E$a$a;->c:Lb3/k;

    .line 2
    .line 3
    iput-object p2, p0, LM2/E$a$a;->d:LM2/x;

    .line 4
    .line 5
    iput-wide p3, p0, LM2/E$a$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, LM2/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM2/E$a$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()LM2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/E$a$a;->d:LM2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/E$a$a;->c:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method
