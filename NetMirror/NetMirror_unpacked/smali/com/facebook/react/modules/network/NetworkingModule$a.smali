.class Lcom/facebook/react/modules/network/NetworkingModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "text"

    .line 19
    .line 20
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->d:I

    .line 30
    .line 31
    move-wide v4, p1

    .line 32
    move-wide v6, p3

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/o;->c(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:J

    .line 37
    .line 38
    return-void
.end method
