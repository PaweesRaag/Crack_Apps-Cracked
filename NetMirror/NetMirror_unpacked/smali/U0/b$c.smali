.class public final enum LU0/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:LU0/b$c;

.field public static final enum d:LU0/b$c;

.field public static final enum e:LU0/b$c;

.field public static final enum f:LU0/b$c;

.field private static final synthetic g:[LU0/b$c;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LU0/b$c;

    .line 2
    .line 3
    const-string v1, "FULL_FETCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LU0/b$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LU0/b$c;->c:LU0/b$c;

    .line 11
    .line 12
    new-instance v1, LU0/b$c;

    .line 13
    .line 14
    const-string v2, "DISK_CACHE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, LU0/b$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LU0/b$c;->d:LU0/b$c;

    .line 21
    .line 22
    new-instance v2, LU0/b$c;

    .line 23
    .line 24
    const-string v3, "ENCODED_MEMORY_CACHE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, LU0/b$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LU0/b$c;->e:LU0/b$c;

    .line 31
    .line 32
    new-instance v3, LU0/b$c;

    .line 33
    .line 34
    const-string v4, "BITMAP_MEMORY_CACHE"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, LU0/b$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LU0/b$c;->f:LU0/b$c;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [LU0/b$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LU0/b$c;->g:[LU0/b$c;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU0/b$c;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(LU0/b$c;LU0/b$c;)LU0/b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU0/b$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LU0/b$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, p1

    .line 13
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LU0/b$c;
    .locals 1

    .line 1
    const-class v0, LU0/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU0/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU0/b$c;
    .locals 1

    .line 1
    sget-object v0, LU0/b$c;->g:[LU0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU0/b$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU0/b$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LU0/b$c;->b:I

    .line 2
    .line 3
    return v0
.end method
