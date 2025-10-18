.class public final synthetic Lcom/learnium/RNDeviceInfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/learnium/RNDeviceInfo/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/f;->b:Lcom/learnium/RNDeviceInfo/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/f;->b:Lcom/learnium/RNDeviceInfo/g$a;

    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/g$a;->a(Lcom/learnium/RNDeviceInfo/g$a;)V

    return-void
.end method
