.class public final synthetic Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/g;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ln1/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e;->b:Ln1/g;

    iput-object p2, p0, Ln1/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/e;->b:Ln1/g;

    iget-object v1, p0, Ln1/e;->c:Landroid/view/View;

    invoke-static {v0, v1}, Ln1/g;->b(Ln1/g;Landroid/view/View;)V

    return-void
.end method
