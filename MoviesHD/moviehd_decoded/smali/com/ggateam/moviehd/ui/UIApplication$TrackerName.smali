.class public final enum Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;
.super Ljava/lang/Enum;
.source "UIApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/UIApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

.field public static final enum APP_TRACKER:Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

.field public static final enum ECOMMERCE_TRACKER:Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

.field public static final enum GLOBAL_TRACKER:Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 235
    new-instance v0, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    const-string v1, "APP_TRACKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;->APP_TRACKER:Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    .line 236
    new-instance v1, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    const-string v3, "GLOBAL_TRACKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;->GLOBAL_TRACKER:Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    .line 237
    new-instance v3, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    const-string v5, "ECOMMERCE_TRACKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;->ECOMMERCE_TRACKER:Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 234
    sput-object v5, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;->$VALUES:[Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;
    .locals 1

    .line 234
    const-class v0, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    return-object p0
.end method

.method public static values()[Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;
    .locals 1

    .line 234
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;->$VALUES:[Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    invoke-virtual {v0}, [Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;

    return-object v0
.end method
