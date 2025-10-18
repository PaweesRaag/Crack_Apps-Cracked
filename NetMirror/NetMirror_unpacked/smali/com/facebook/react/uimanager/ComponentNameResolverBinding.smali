.class public final Lcom/facebook/react/uimanager/ComponentNameResolverBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/ComponentNameResolverBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->INSTANCE:Lcom/facebook/react/uimanager/ComponentNameResolverBinding;

    .line 7
    .line 8
    const-string v0, "uimanagerjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
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

.method public static final native install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V
.end method
