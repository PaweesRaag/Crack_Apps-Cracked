.class public final synthetic Landroidx/appcompat/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/n0;->b:Landroidx/appcompat/widget/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->b:Landroidx/appcompat/widget/p0;

    invoke-static {v0}, Landroidx/appcompat/widget/p0;->a(Landroidx/appcompat/widget/p0;)V

    return-void
.end method
