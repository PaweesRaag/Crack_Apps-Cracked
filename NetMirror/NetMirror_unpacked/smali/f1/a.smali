.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$a;,
        Lf1/a$b;,
        Lf1/a$c;
    }
.end annotation


# static fields
.field public static final c:Lf1/a$b;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Lf1/a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/a;->c:Lf1/a$b;

    .line 8
    .line 9
    const-string v0, "_italic"

    .line 10
    .line 11
    const-string v1, "_bold_italic"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "_bold"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf1/a;->d:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ".ttf"

    .line 24
    .line 25
    const-string v1, ".otf"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf1/a;->e:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lf1/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lf1/a;->f:Lf1/a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf1/a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf1/a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lf1/a;
    .locals 1

    .line 1
    sget-object v0, Lf1/a;->f:Lf1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "fontFamilyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/a$c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p2, v3, v1, v2}, Lf1/a$c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lf1/a;->e(Ljava/lang/String;Lf1/a$c;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lf1/a$c;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "fontFamilyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typefaceStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf1/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lf1/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1/a$c;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lf1/a;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lf1/a$a;

    .line 41
    .line 42
    invoke-direct {v1}, Lf1/a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, Lf1/a$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lf1/a$c;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v1, p2}, Lf1/a$a;->a(I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lf1/a;->c:Lf1/a$b;

    .line 61
    .line 62
    invoke-static {v0, p1, p2, p3}, Lf1/a$b;->a(Lf1/a$b;Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p2, v0}, Lf1/a$a;->b(ILandroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method
