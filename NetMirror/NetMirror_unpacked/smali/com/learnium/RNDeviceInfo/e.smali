.class public final synthetic Lcom/learnium/RNDeviceInfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/learnium/RNDeviceInfo/g;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/e;->b:Lcom/learnium/RNDeviceInfo/g;

    iput-object p2, p0, Lcom/learnium/RNDeviceInfo/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/e;->b:Lcom/learnium/RNDeviceInfo/g;

    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/e;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/learnium/RNDeviceInfo/g;->a(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V

    return-void
.end method
