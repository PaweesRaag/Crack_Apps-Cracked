.class public final synthetic Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/t;

    invoke-static {v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/t;)V

    return-void
.end method
