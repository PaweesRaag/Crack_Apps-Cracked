.class final enum Lcom/reactnativecommunity/webview/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lcom/reactnativecommunity/webview/o$c;

.field public static final enum d:Lcom/reactnativecommunity/webview/o$c;

.field public static final enum e:Lcom/reactnativecommunity/webview/o$c;

.field private static final synthetic f:[Lcom/reactnativecommunity/webview/o$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "*/*"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/o$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reactnativecommunity/webview/o$c;->c:Lcom/reactnativecommunity/webview/o$c;

    .line 12
    .line 13
    new-instance v0, Lcom/reactnativecommunity/webview/o$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image"

    .line 17
    .line 18
    const-string v3, "IMAGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/o$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reactnativecommunity/webview/o$c;->d:Lcom/reactnativecommunity/webview/o$c;

    .line 24
    .line 25
    new-instance v0, Lcom/reactnativecommunity/webview/o$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, "VIDEO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/o$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reactnativecommunity/webview/o$c;->e:Lcom/reactnativecommunity/webview/o$c;

    .line 36
    .line 37
    invoke-static {}, Lcom/reactnativecommunity/webview/o$c;->a()[Lcom/reactnativecommunity/webview/o$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reactnativecommunity/webview/o$c;->f:[Lcom/reactnativecommunity/webview/o$c;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reactnativecommunity/webview/o$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/reactnativecommunity/webview/o$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/o$c;->c:Lcom/reactnativecommunity/webview/o$c;

    .line 2
    .line 3
    sget-object v1, Lcom/reactnativecommunity/webview/o$c;->d:Lcom/reactnativecommunity/webview/o$c;

    .line 4
    .line 5
    sget-object v2, Lcom/reactnativecommunity/webview/o$c;->e:Lcom/reactnativecommunity/webview/o$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reactnativecommunity/webview/o$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static bridge synthetic b(Lcom/reactnativecommunity/webview/o$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/webview/o$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/o$c;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativecommunity/webview/o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reactnativecommunity/webview/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/o$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/o$c;->f:[Lcom/reactnativecommunity/webview/o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reactnativecommunity/webview/o$c;

    .line 8
    .line 9
    return-object v0
.end method
