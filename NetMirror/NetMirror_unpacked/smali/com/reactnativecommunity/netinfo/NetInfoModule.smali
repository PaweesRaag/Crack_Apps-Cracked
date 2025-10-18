.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/reactnativecommunity/netinfo/a$a;


# annotations
.annotation runtime Lv1/a;
    name = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

.field private final mConnectivityReceiver:Lj2/d;

.field private numberOfListeners:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 6
    .line 7
    new-instance v0, Lj2/h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj2/h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 13
    .line 14
    new-instance v0, Lcom/reactnativecommunity/netinfo/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/reactnativecommunity/netinfo/a;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/a$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 8
    .line 9
    iput-boolean v0, p1, Lj2/d;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj2/d;->d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCNetInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj2/d;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lj2/d;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj2/d;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetInfoModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lj2/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lj2/d;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
