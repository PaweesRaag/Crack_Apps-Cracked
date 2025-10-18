.class Lcom/facebook/react/modules/network/NetworkingModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(LM2/C;I)LM2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->d:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 15
    .line 16
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
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    .line 18
    .line 19
    move-wide v4, p1

    .line 20
    move-wide v6, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/o;->d(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method
