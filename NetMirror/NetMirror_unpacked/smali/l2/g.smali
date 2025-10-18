.class public final Ll2/g;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g$a;
    }
.end annotation


# static fields
.field public static final i:Ll2/g$a;


# instance fields
.field private final h:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll2/g;->i:Ll2/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    const-string v0, "mEventData"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LP1/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll2/g;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP1/d;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "topMessage"

    .line 11
    .line 12
    iget-object v2, p0, Ll2/g;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topMessage"

    .line 2
    .line 3
    return-object v0
.end method
