.class Lcom/reactnativecommunity/netinfo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/reactnativecommunity/netinfo/a;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/a;Lj2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/a$b;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/a;->e(Lcom/reactnativecommunity/netinfo/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/a;->c(Lcom/reactnativecommunity/netinfo/a;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/a;->d(Lcom/reactnativecommunity/netinfo/a;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/a;->b(Lcom/reactnativecommunity/netinfo/a;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x2710

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
