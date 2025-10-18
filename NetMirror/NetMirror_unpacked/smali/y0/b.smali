.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/b;->a:Ly0/b;

    .line 7
    .line 8
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

.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Lz0/b$a;
    .locals 2

    .line 1
    const-string v0, "componentAttribution"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shortcutAttribution"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lz0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lz0/b$a;->h:I

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iput p4, v0, Lz0/b$a;->i:I

    .line 29
    .line 30
    :cond_0
    iput-object p5, v0, Lz0/b$a;->j:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    iget p4, p6, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, v0, Lz0/b$a;->k:Ljava/lang/Float;

    .line 41
    .line 42
    iget p4, p6, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, v0, Lz0/b$a;->l:Ljava/lang/Float;

    .line 49
    .line 50
    :cond_1
    iput-object p8, v0, Lz0/b$a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p9, v0, Lz0/b$a;->m:Z

    .line 53
    .line 54
    iput-object p10, v0, Lz0/b$a;->g:Landroid/net/Uri;

    .line 55
    .line 56
    iput-object p2, v0, Lz0/b$a;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p7, v0, Lz0/b$a;->d:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p1, v0, Lz0/b$a;->b:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p0, v0, Lz0/b$a;->a:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p3, v0, Lz0/b$a;->e:Ljava/util/Map;

    .line 65
    .line 66
    return-object v0
.end method
