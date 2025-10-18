.class final Lf2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lf2/h;

.field private final c:Lf2/h$a;


# direct methods
.method constructor <init>(Lf2/h;Lf2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/j;->b:Lf2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/j;->c:Lf2/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/j;->c:Lf2/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lf2/j;->b:Lf2/h;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lf2/h$a;->a(Lf2/h;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
