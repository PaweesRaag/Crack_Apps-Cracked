.class public final Lcom/facebook/react/defaults/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/defaults/d;

.field private static b:Ld1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/defaults/d;

    invoke-direct {v0}, Lcom/facebook/react/defaults/d;-><init>()V

    sput-object v0, Lcom/facebook/react/defaults/d;->a:Lcom/facebook/react/defaults/d;

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

.method public static synthetic a(Ljava/lang/Exception;)Lr2/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/defaults/d;->g(Ljava/lang/Exception;)Lr2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ld1/N;Lcom/facebook/react/runtime/JSRuntimeFactory;)Ld1/A;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactNativeHost"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/react/defaults/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/react/defaults/g;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/facebook/react/defaults/g;->A(Landroid/content/Context;Lcom/facebook/react/runtime/JSRuntimeFactory;)Ld1/A;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "You can call getDefaultReactHost only with instances of DefaultReactNativeHost"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;)Ld1/A;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "packageList"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "jsMainModulePath"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "jsBundleAssetPath"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "cxxReactPackageProviders"

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-static {v8, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/facebook/react/defaults/c;

    .line 33
    .line 34
    invoke-direct {v9}, Lcom/facebook/react/defaults/c;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p4

    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    move/from16 v7, p6

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/defaults/d;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;LC2/l;Lcom/facebook/react/runtime/BindingsInstaller;)Ld1/A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;LC2/l;Lcom/facebook/react/runtime/BindingsInstaller;)Ld1/A;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p3

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {p0, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "packageList"

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    invoke-static {p1, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "jsMainModulePath"

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-static {p2, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "jsBundleAssetPath"

    .line 23
    .line 24
    invoke-static {p3, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "cxxReactPackageProviders"

    .line 28
    .line 29
    move-object/from16 v4, p7

    .line 30
    .line 31
    invoke-static {v4, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "exceptionHandler"

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    invoke-static {v10, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/facebook/react/defaults/d;->b:Ld1/A;

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v6, "assets://"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v2, v6, v9, v0, v8}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0, v2, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v11, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    .line 91
    .line 92
    invoke-direct {v11}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LC2/l;

    .line 110
    .line 111
    invoke-virtual {v11, v2}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->f(LC2/l;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v6}, LD2/h;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-nez p5, :cond_3

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object v8, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object/from16 v8, p5

    .line 128
    .line 129
    :goto_3
    new-instance v2, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    move-object v5, p2

    .line 133
    move-object v7, p1

    .line 134
    move-object/from16 v9, p9

    .line 135
    .line 136
    move-object/from16 v10, p8

    .line 137
    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;LC2/l;Ld1/V$a;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/facebook/react/fabric/ComponentFactory;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    move-object v0, v6

    .line 153
    move-object v1, p0

    .line 154
    move/from16 v5, p6

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/facebook/react/defaults/d;->b:Ld1/A;

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lcom/facebook/react/defaults/d;->b:Ld1/A;

    .line 162
    .line 163
    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    .line 164
    .line 165
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ld1/N;Lcom/facebook/react/runtime/JSRuntimeFactory;ILjava/lang/Object;)Ld1/A;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/defaults/d;->b(Landroid/content/Context;Ld1/N;Lcom/facebook/react/runtime/JSRuntimeFactory;)Ld1/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;ILjava/lang/Object;)Ld1/A;
    .locals 6

    .line 1
    and-int/lit8 v1, p8, 0x4

    .line 2
    .line 3
    const-string v2, "index"

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p2

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p8, 0x10

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v3, p4

    .line 24
    :goto_2
    and-int/lit8 v5, p8, 0x20

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p8, 0x40

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    sget-boolean v5, Lg1/a;->b:Z

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v5, p6

    .line 38
    :goto_4
    and-int/lit16 v0, p8, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object v0, p7

    .line 48
    :goto_5
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    move-object p4, v1

    .line 51
    move-object p5, v2

    .line 52
    move-object p6, v3

    .line 53
    move-object p7, v4

    .line 54
    move p8, v5

    .line 55
    move-object p9, v0

    .line 56
    invoke-static/range {p2 .. p9}, Lcom/facebook/react/defaults/d;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;)Ld1/A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static final g(Ljava/lang/Exception;)Lr2/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
