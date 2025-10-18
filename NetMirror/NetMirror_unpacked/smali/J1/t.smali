.class public final LJ1/t;
.super Ld1/a;
.source "SourceFile"

# interfaces
.implements Ld1/c0;


# instance fields
.field private final a:LJ1/a;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LJ1/t;-><init>(LJ1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LJ1/a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ld1/a;-><init>()V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, LJ1/t;->a:LJ1/a;

    .line 5
    new-instance v1, LJ1/b;

    invoke-direct {v1}, LJ1/b;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 6
    const-string v2, "AndroidDrawerLayout"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v3

    .line 7
    new-instance v1, LJ1/r;

    invoke-direct {v1}, LJ1/r;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 8
    const-string v2, "AndroidHorizontalScrollView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v4

    .line 9
    new-instance v1, LJ1/s;

    invoke-direct {v1}, LJ1/s;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 10
    const-string v2, "AndroidHorizontalScrollContentView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v5

    .line 11
    new-instance v1, LJ1/c;

    invoke-direct {v1}, LJ1/c;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 12
    const-string v2, "AndroidProgressBar"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v6

    .line 13
    new-instance v1, LJ1/d;

    invoke-direct {v1}, LJ1/d;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 14
    const-string v2, "RCTSafeAreaView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v7

    .line 15
    new-instance v1, LJ1/e;

    invoke-direct {v1}, LJ1/e;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 16
    const-string v2, "RCTScrollView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v8

    .line 17
    new-instance v1, LJ1/f;

    invoke-direct {v1}, LJ1/f;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidSwitch"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v9

    .line 18
    new-instance v1, LJ1/g;

    invoke-direct {v1}, LJ1/g;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 19
    const-string v2, "AndroidSwipeRefreshLayout"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v10

    .line 20
    new-instance v1, LJ1/h;

    invoke-direct {v1}, LJ1/h;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 21
    const-string v2, "RCTTextInlineImage"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v11

    .line 22
    new-instance v1, LJ1/i;

    invoke-direct {v1}, LJ1/i;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTImageView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v12

    .line 23
    new-instance v1, LJ1/k;

    invoke-direct {v1}, LJ1/k;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 24
    const-string v2, "RCTModalHostView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v13

    .line 25
    new-instance v1, LJ1/l;

    invoke-direct {v1}, LJ1/l;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTRawText"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v14

    .line 26
    new-instance v1, LJ1/m;

    invoke-direct {v1}, LJ1/m;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 27
    const-string v2, "AndroidTextInput"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v15

    .line 28
    new-instance v1, LJ1/n;

    invoke-direct {v1}, LJ1/n;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTText"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v16

    .line 29
    new-instance v1, LJ1/o;

    invoke-direct {v1}, LJ1/o;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v17

    .line 30
    new-instance v1, LJ1/p;

    invoke-direct {v1}, LJ1/p;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 31
    const-string v2, "RCTVirtualText"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v18

    .line 32
    new-instance v1, LJ1/q;

    invoke-direct {v1}, LJ1/q;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 33
    const-string v2, "UnimplementedNativeView"

    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    move-result-object v19

    filled-new-array/range {v3 .. v19}, [Lr2/i;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LJ1/t;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, LJ1/t;-><init>(LJ1/a;)V

    return-void
.end method

.method public static synthetic A()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->P()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->J()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method private final C()Lw1/a;
    .locals 24

    .line 1
    const-class v22, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 2
    .line 3
    const-class v23, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/blob/BlobModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 16
    .line 17
    const-class v6, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 18
    .line 19
    const-class v7, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 20
    .line 21
    const-class v8, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 22
    .line 23
    const-class v9, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 24
    .line 25
    const-class v10, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 26
    .line 27
    const-class v11, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 28
    .line 29
    const-class v12, Lcom/facebook/react/modules/intent/IntentModule;

    .line 30
    .line 31
    const-class v13, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 32
    .line 33
    const-class v14, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 34
    .line 35
    const-class v15, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 36
    .line 37
    const-class v16, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 38
    .line 39
    const-class v17, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 40
    .line 41
    const-class v18, Lcom/facebook/react/modules/share/ShareModule;

    .line 42
    .line 43
    const-class v19, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 44
    .line 45
    const-class v20, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 46
    .line 47
    const-class v21, Lcom/facebook/react/modules/toast/ToastModule;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    const-class v3, Lv1/a;

    .line 60
    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    if-ge v2, v4, :cond_1

    .line 64
    .line 65
    aget-object v4, v0, v2

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v1, v0}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ls2/D;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-static {v0, v2}, LH2/d;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    check-cast v4, Lv1/a;

    .line 123
    .line 124
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 129
    .line 130
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v6, "getName(...)"

    .line 139
    .line 140
    invoke-static {v8, v6}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lv1/a;->canOverrideExistingModule()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v4}, Lv1/a;->needsEagerInit()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface {v4}, Lv1/a;->isCxxModule()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    sget-object v4, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    move-object v6, v13

    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v13}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lr2/i;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1}, Lr2/i;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Required value was null."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    new-instance v0, LJ1/j;

    .line 190
    .line 191
    invoke-direct {v0, v2}, LJ1/j;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method private static final D(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final E()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final F()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final G()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final H()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final I()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final J()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final K()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final L()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final M()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final N()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final O()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final P()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Q()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final R()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final S()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final T()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lq0/b;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final U()Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/react/views/image/ReactImageManager;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic k()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->U()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->I()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->L()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->N()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->Q()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->M()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->G()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->E()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->F()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->K()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->R()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LJ1/t;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->O()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->S()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->H()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LJ1/t;->T()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewManagerName"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ1/t;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/facebook/react/uimanager/ViewManager;

    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ1/t;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 19

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v8, v9, v9, v10, v9}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lq0/b;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/facebook/react/views/image/ReactImageManager;

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object v11, v9

    .line 64
    invoke-direct/range {v11 .. v16}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 68
    .line 69
    invoke-direct {v11}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 73
    .line 74
    invoke-direct {v12}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 78
    .line 79
    invoke-direct {v13}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 83
    .line 84
    invoke-direct {v14}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lcom/facebook/react/views/view/ReactViewManager;

    .line 88
    .line 89
    invoke-direct {v15}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v16, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 93
    .line 94
    invoke-direct/range {v16 .. v16}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v17, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v10, 0x11

    .line 103
    .line 104
    new-array v10, v10, [Lcom/facebook/react/uimanager/ViewManager;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    aput-object v0, v10, v18

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v1, v10, v0

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v2, v10, v0

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v3, v10, v0

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v4, v10, v0

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v5, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v6, v10, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v7, v10, v0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aput-object v8, v10, v0

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    aput-object v9, v10, v0

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    aput-object v11, v10, v0

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    aput-object v12, v10, v0

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    aput-object v13, v10, v0

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    aput-object v14, v10, v0

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    aput-object v15, v10, v0

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    aput-object v16, v10, v0

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    aput-object v17, v10, v0

    .line 166
    .line 167
    invoke-static {v10}, Ls2/n;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public g(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "Vibration"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "NativeAnimatedModule"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "ShareModule"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/facebook/react/modules/share/ShareModule;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "BlobModule"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    new-instance v1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_4
    const-string v0, "Networking"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 100
    .line 101
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_5
    const-string v0, "AppState"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    new-instance v1, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v0, "IntentAndroid"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    new-instance v1, Lcom/facebook/react/modules/intent/IntentModule;

    .line 134
    .line 135
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v0, "Clipboard"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    new-instance v1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 151
    .line 152
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_8
    const-string v0, "FrescoModule"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    new-instance p1, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 168
    .line 169
    iget-object v0, p0, LJ1/t;->a:LJ1/a;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, LJ1/a;->a()LJ0/u;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    const/4 v0, 0x1

    .line 178
    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLJ0/u;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    move-object v1, p1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_9
    const-string v0, "DevLoadingView"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    new-instance v1, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 195
    .line 196
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/devloading/DevLoadingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_a
    const-string v0, "WebSocketModule"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    new-instance v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 212
    .line 213
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_b
    const-string v0, "StatusBarManager"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 229
    .line 230
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_c
    const-string v0, "AccessibilityInfo"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    new-instance v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 246
    .line 247
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_d
    const-string v0, "Appearance"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :sswitch_e
    const-string v0, "I18nManager"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_f

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_f
    new-instance v1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 280
    .line 281
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_f
    const-string v0, "ReactDevToolsSettingsManager"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    new-instance v1, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 297
    .line 298
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_10
    const-string v0, "ImageLoader"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_11

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_11
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 314
    .line 315
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :sswitch_11
    const-string v0, "PermissionsAndroid"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_12

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_12
    new-instance v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 331
    .line 332
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :sswitch_12
    const-string v0, "ReactDevToolsRuntimeSettingsModule"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_13

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_13
    new-instance v1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 346
    .line 347
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :sswitch_13
    const-string v0, "FileReaderModule"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_14

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_14
    new-instance v1, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 361
    .line 362
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :sswitch_14
    const-string v0, "DialogManagerAndroid"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_15

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_15
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 376
    .line 377
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :sswitch_15
    const-string v0, "SoundManager"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_16

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_16
    new-instance v1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 391
    .line 392
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :sswitch_16
    const-string v0, "ImageStoreManager"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_17

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_17
    new-instance v1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 406
    .line 407
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :sswitch_17
    const-string v0, "ToastAndroid"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_18

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_18
    new-instance v1, Lcom/facebook/react/modules/toast/ToastModule;

    .line 421
    .line 422
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 423
    .line 424
    .line 425
    :goto_1
    return-object v1

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_17
        -0x74ffd399 -> :sswitch_16
        -0x6e4e4c42 -> :sswitch_15
        -0x629eae76 -> :sswitch_14
        -0x501dbf35 -> :sswitch_13
        -0x3f9971de -> :sswitch_12
        -0x3f4dc695 -> :sswitch_11
        -0x272d42d2 -> :sswitch_10
        -0x22e925fb -> :sswitch_f
        -0x21ff2871 -> :sswitch_e
        -0x1e16677c -> :sswitch_d
        -0x1b4a7d04 -> :sswitch_c
        -0x16ced634 -> :sswitch_b
        -0xf2876ed -> :sswitch_a
        -0x5ea6d34 -> :sswitch_9
        0x9baee92 -> :sswitch_8
        0x180dfd76 -> :sswitch_7
        0x219d6013 -> :sswitch_6
        0x48cceb10 -> :sswitch_5
        0x5a50c314 -> :sswitch_4
        0x5c43b489 -> :sswitch_3
        0x5cb5e70b -> :sswitch_2
        0x66989206 -> :sswitch_1
        0x72911272 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Lw1/a;
    .locals 4

    .line 1
    const-string v0, "No ReactModuleInfoProvider for MainReactPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    invoke-static {}, Le1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LJ1/t;->C()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 15
    .line 16
    invoke-static {v1}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Lw1/a;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lw1/a;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, LJ1/t;->C()Lw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    return-object v2

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :catch_2
    invoke-direct {p0}, LJ1/t;->C()Lw1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public j(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ1/t;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls2/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
