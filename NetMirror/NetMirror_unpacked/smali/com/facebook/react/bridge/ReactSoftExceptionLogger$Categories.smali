.class public final Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactSoftExceptionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Categories"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;

.field public static final RVG_IS_VIEW_CLIPPED:Ljava/lang/String; = "ReactViewGroup.isViewClipped"

.field public static final RVG_ON_VIEW_REMOVED:Ljava/lang/String; = "ReactViewGroup.onViewRemoved"

.field public static final SOFT_ASSERTIONS:Ljava/lang/String; = "SoftAssertions"

.field public static final SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE:Ljava/lang/String; = "SurfaceMountingManager:MissingViewState"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;

    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;->INSTANCE:Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;

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
