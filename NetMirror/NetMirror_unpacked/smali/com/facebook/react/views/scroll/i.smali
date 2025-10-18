.class public final Lcom/facebook/react/views/scroll/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/i$a;,
        Lcom/facebook/react/views/scroll/i$b;,
        Lcom/facebook/react/views/scroll/i$c;,
        Lcom/facebook/react/views/scroll/i$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/scroll/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i$a;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/facebook/react/views/scroll/i$b;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/i$a;->b(Lcom/facebook/react/views/scroll/i$b;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static final c(Lcom/facebook/react/views/scroll/i$b;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/i$a;->c(Lcom/facebook/react/views/scroll/i$b;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
