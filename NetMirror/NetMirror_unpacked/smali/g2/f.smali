.class public final synthetic Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/h$a;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lg2/h$a;FIFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/f;->b:Lg2/h$a;

    iput p2, p0, Lg2/f;->c:F

    iput p3, p0, Lg2/f;->d:I

    iput p4, p0, Lg2/f;->e:F

    iput-object p5, p0, Lg2/f;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/f;->b:Lg2/h$a;

    iget v1, p0, Lg2/f;->c:F

    iget v2, p0, Lg2/f;->d:I

    iget v3, p0, Lg2/f;->e:F

    iget-object v4, p0, Lg2/f;->f:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lg2/h$a;->b(Lg2/h$a;FIFLandroid/view/View;)V

    return-void
.end method
