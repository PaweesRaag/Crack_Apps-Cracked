.class Ld1/w$a;
.super Ld1/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/w;->s(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld1/w;


# direct methods
.method constructor <init>(Ld1/w;Landroid/app/Activity;Ld1/N;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Ld1/w$a;->j:Ld1/w;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Ld1/z;-><init>(Landroid/app/Activity;Ld1/N;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Ld1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w$a;->j:Ld1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/w;->d()Ld1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ld1/z;->a()Ld1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
