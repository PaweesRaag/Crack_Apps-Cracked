.class Ln1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/g$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/g$d;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    iput p3, p0, Ln1/g$d;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ln1/g$d;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln1/g$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/g$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln1/g$d;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ln1/g$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ln1/g$d;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    iget v2, p0, Ln1/g$d;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
