.class public final synthetic Lcom/facebook/react/modules/statusbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/a;->b:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/a;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/a;->c:Z

    invoke-static {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->a(Landroid/app/Activity;Z)V

    return-void
.end method
