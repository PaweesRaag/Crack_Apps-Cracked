.class abstract Lcom/facebook/react/animated/NativeAnimatedModule$B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "B"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/facebook/react/animated/o;)V
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->a:J

    .line 2
    .line 3
    return-void
.end method
