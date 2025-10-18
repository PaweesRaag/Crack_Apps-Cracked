.class public Lcom/facebook/jni/HybridData$Destructor;
.super Lcom/facebook/jni/DestructorThread$Destructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/HybridData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destructor"
.end annotation


# instance fields
.field private volatile mNativePointer:J


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/jni/DestructorThread$Destructor;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/jni/HybridData$Destructor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static native deleteNative(J)V
.end method


# virtual methods
.method protected final destruct()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 9
    .line 10
    return-void
.end method
