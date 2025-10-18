.class public Lcom/facebook/react/bridge/ModuleSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleSpec"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    return-void
.end method

.method public static nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 1
    const-class v0, Lv1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find @ReactModule annotation on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". So creating the module eagerly to get the name. Consider adding an annotation to make this Lazy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "ModuleSpec"

    invoke-static {v0, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-interface {v0}, Lv1/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object p0
.end method

.method public static nativeModuleSpec(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object v0
.end method

.method public static viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object v0
.end method
