.class public final Lcom/facebook/react/fabric/mounting/mountitems/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/fabric/mounting/mountitems/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/g;

    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/mountitems/g;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/g;->a:Lcom/facebook/react/fabric/mounting/mountitems/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(II)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/mountitems/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/d;-><init>(IIILcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;
    .locals 1

    .line 1
    const-string v0, "commandId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/e;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 1
    const-string v0, "intBuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objBuf"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;-><init>(I[I[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Z)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 8

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/h;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/mountitems/h;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/i;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
