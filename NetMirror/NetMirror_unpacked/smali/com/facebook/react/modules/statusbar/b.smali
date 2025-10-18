.class public final synthetic Lcom/facebook/react/modules/statusbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/react/modules/statusbar/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
