.class public final enum Lcom/facebook/hermes/intl/c$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$h;

.field public static final enum c:Lcom/facebook/hermes/intl/c$h;

.field public static final enum d:Lcom/facebook/hermes/intl/c$h;

.field public static final enum e:Lcom/facebook/hermes/intl/c$h;

.field private static final synthetic f:[Lcom/facebook/hermes/intl/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    const-string v1, "DECIMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 12
    .line 13
    const-string v1, "PERCENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 22
    .line 23
    const-string v1, "CURRENCY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 32
    .line 33
    const-string v1, "UNIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/hermes/intl/c$h;->a()[Lcom/facebook/hermes/intl/c$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->f:[Lcom/facebook/hermes/intl/c$h;

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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$h;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$h;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->f:[Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$d;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    .line 16
    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->c:Lcom/facebook/hermes/intl/c$d;

    .line 27
    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    .line 33
    .line 34
    if-ne p2, p1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p1, LB0/e;

    .line 39
    .line 40
    const-string p2, "Unrecognized formatting style requested."

    .line 41
    .line 42
    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "unit"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "currency"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "percent"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "decimal"

    .line 37
    .line 38
    return-object v0
.end method
