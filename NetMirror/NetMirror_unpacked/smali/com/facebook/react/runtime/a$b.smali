.class final enum Lcom/facebook/react/runtime/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/react/runtime/a$b;

.field public static final enum c:Lcom/facebook/react/runtime/a$b;

.field public static final enum d:Lcom/facebook/react/runtime/a$b;

.field public static final enum e:Lcom/facebook/react/runtime/a$b;

.field private static final synthetic f:[Lcom/facebook/react/runtime/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    const-string v1, "Init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 12
    .line 13
    const-string v1, "Creating"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 22
    .line 23
    const-string v1, "Success"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 32
    .line 33
    const-string v1, "Failure"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/runtime/a$b;->a()[Lcom/facebook/react/runtime/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/runtime/a$b;->f:[Lcom/facebook/react/runtime/a$b;

    .line 46
    .line 47
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

.method private static synthetic a()[Lcom/facebook/react/runtime/a$b;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/runtime/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/runtime/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/runtime/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/a$b;->f:[Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/react/runtime/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    return-object v0
.end method
