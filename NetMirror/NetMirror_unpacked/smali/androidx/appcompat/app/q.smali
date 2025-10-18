.class public final synthetic Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/x$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
