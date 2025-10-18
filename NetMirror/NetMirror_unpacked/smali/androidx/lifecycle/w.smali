.class public final synthetic Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/x;

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/x;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
