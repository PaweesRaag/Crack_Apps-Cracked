.class public final Lcom/facebook/react/bridge/DimensionPropConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DimensionPropConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float p1, v1

    .line 18
    sget-object v1, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/yoga/YogaValue;->a(Ljava/lang/String;)Lcom/facebook/yoga/YogaValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 37
    .line 38
    const-string v0, "DimensionValue: the value must be a number or string."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
