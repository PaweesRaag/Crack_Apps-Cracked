.class public final Lcom/facebook/react/fabric/mounting/mountitems/d;
.super Lcom/facebook/react/fabric/mounting/mountitems/c;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/mountitems/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ln1/d;)V
    .locals 4

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Ln1/d;->o(IIILcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->d:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DispatchIntCommandMountItem ["

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
