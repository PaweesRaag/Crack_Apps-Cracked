.class Lcom/learnium/RNDeviceInfo/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/g$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/learnium/RNDeviceInfo/g$a;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->c:Lcom/learnium/RNDeviceInfo/g$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->c:Lcom/learnium/RNDeviceInfo/g$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/learnium/RNDeviceInfo/g$a;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
