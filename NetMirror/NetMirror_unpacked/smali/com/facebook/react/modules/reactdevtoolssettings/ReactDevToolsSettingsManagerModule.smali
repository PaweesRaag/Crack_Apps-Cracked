.class public final Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeReactDevToolsSettingsManagerSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule$a;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "ReactDevToolsSettingsManager"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule$a;

.field private static final KEY_HOOK_SETTINGS:Ljava/lang/String; = "HookSettings"

.field public static final NAME:Ljava/lang/String; = "ReactDevToolsSettingsManager"

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "ReactNative__DevToolsSettings"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->Companion:Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeReactDevToolsSettingsManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ReactNative__DevToolsSettings"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getSharedPreferences(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getGlobalHookSettings()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "HookSettings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setGlobalHookSettings(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "HookSettings"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
