.class public final enum Lcom/facebook/react/uimanager/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/facebook/react/uimanager/X;

.field public static final enum c:Lcom/facebook/react/uimanager/X;

.field private static final synthetic d:[Lcom/facebook/react/uimanager/X;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    const-string v1, "POINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/X;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/X;

    .line 12
    .line 13
    const-string v1, "PERCENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/X;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/X;->c:Lcom/facebook/react/uimanager/X;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/uimanager/X;->a()[Lcom/facebook/react/uimanager/X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/react/uimanager/X;->d:[Lcom/facebook/react/uimanager/X;

    .line 26
    .line 27
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/react/uimanager/X;->e:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/react/uimanager/X;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    sget-object v1, Lcom/facebook/react/uimanager/X;->c:Lcom/facebook/react/uimanager/X;

    filled-new-array {v0, v1}, [Lcom/facebook/react/uimanager/X;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/X;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/X;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/X;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/X;->d:[Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/X;

    .line 8
    .line 9
    return-object v0
.end method
