.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/f$b;,
        LA/f$c;,
        LA/f$a;
    }
.end annotation


# instance fields
.field private final a:LA/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LA/f;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lq/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, LA/f$c;

    invoke-direct {p2, p1}, LA/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LA/f;->a:LA/f$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, LA/f$a;

    invoke-direct {p2, p1}, LA/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LA/f;->a:LA/f$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/f$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/f$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/f$b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
