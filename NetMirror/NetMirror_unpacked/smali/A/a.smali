.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/a$b;,
        LA/a$a;
    }
.end annotation


# instance fields
.field private final a:LA/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LA/a;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, LA/a;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LA/a;->c:I

    .line 5
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lq/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LA/a$a;

    invoke-direct {v0, p1, p2}, LA/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LA/a;->a:LA/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LA/a;->a:LA/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LA/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/a$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
