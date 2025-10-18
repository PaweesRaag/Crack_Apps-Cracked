.class public final Lcom/facebook/react/devsupport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/react/devsupport/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/i;->a:Lcom/facebook/react/devsupport/i$a;

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


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;Z)Lk1/e;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "reactInstanceManagerHelper"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p12, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lg1/a;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/react/devsupport/b0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/b0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/k0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/react/devsupport/k0;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v12, Lcom/facebook/react/devsupport/a;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move/from16 v4, p4

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move/from16 v7, p7

    .line 45
    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    move-object/from16 v10, p10

    .line 51
    .line 52
    move-object/from16 v11, p11

    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/devsupport/a;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)Lk1/e;
    .locals 23

    move-object/from16 v11, p1

    const-string v0, "applicationContext"

    invoke-static {v11, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManagerHelper"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/k0;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/k0;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.facebook.react.devsupport"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "BridgeDevSupportManager"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-class v12, Landroid/content/Context;

    .line 8
    const-class v13, Lcom/facebook/react/devsupport/c0;

    .line 9
    const-class v14, Ljava/lang/String;

    .line 10
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const-class v16, Lk1/i;

    .line 12
    const-class v17, Lk1/b;

    .line 13
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const-class v19, Ljava/util/Map;

    .line 15
    const-class v20, Le1/k;

    .line 16
    const-class v21, Lk1/c;

    .line 17
    const-class v22, Lk1/h;

    filled-new-array/range {v12 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 21
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.DevSupportManager"

    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    new-instance v0, Lcom/facebook/react/devsupport/b0;

    invoke-direct {v0, v11}, Lcom/facebook/react/devsupport/b0;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
