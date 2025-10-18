.class public final Lcom/facebook/react/views/switchview/b;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/b$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/facebook/react/views/switchview/b$a;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/switchview/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/switchview/b;->i:Lcom/facebook/react/views/switchview/b$a;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP1/d;-><init>(II)V

    .line 2
    iput-boolean p3, p0, Lcom/facebook/react/views/switchview/b;->h:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/views/switchview/b;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    invoke-virtual {p0}, LP1/d;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/facebook/react/views/switchview/b;->h:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topChange"

    .line 2
    .line 3
    return-object v0
.end method
