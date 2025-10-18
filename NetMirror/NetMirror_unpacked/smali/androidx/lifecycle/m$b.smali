.class public final Landroidx/lifecycle/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/g$b;

.field private b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/n;->f(Ljava/lang/Object;)Landroidx/lifecycle/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/g$a;->b()Landroidx/lifecycle/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    .line 21
    .line 22
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 2
    .line 3
    return-object v0
.end method
