.class final Landroidx/lifecycle/y$d;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->e(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/y$d;

    invoke-direct {v0}, Landroidx/lifecycle/y$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/y$d;->c:Landroidx/lifecycle/y$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LD2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y$d;->e(LF/a;)Landroidx/lifecycle/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(LF/a;)Landroidx/lifecycle/A;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
