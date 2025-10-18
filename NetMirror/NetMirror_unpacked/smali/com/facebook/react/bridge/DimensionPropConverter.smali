.class public final Lcom/facebook/react/bridge/DimensionPropConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DimensionPropConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/DimensionPropConverter;->Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/DimensionPropConverter;->Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;->getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;

    move-result-object p0

    return-object p0
.end method
