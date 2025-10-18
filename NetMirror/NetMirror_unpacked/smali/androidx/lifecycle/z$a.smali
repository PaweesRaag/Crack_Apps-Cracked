.class final Landroidx/lifecycle/z$a;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/H;


# direct methods
.method constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z$a;->c:Landroidx/lifecycle/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/z$a;->e()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->c:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
