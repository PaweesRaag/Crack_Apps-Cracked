.class public final Lcom/facebook/react/uimanager/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/z0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/uimanager/z0$a;

.field private static final f:[I


# instance fields
.field private final a:F

.field private final b:[F

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/z0;->e:Lcom/facebook/react/uimanager/z0$a;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/react/uimanager/z0;->f:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/z0;->e:Lcom/facebook/react/uimanager/z0$a;

    invoke-static {v0}, Lcom/facebook/react/uimanager/z0$a;->a(Lcom/facebook/react/uimanager/z0$a;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/uimanager/z0;-><init>(F[F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/z0;->e:Lcom/facebook/react/uimanager/z0$a;

    invoke-static {v0}, Lcom/facebook/react/uimanager/z0$a;->a(Lcom/facebook/react/uimanager/z0$a;)[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/z0;-><init>(F[F)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    const-string v0, "spacing"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/uimanager/z0;->a:F

    iput-object p2, p0, Lcom/facebook/react/uimanager/z0;->b:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/z0;)V
    .locals 3

    const-string v0, "original"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/facebook/react/uimanager/z0;->a:F

    iget-object v1, p1, Lcom/facebook/react/uimanager/z0;->b:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/z0;-><init>(F[F)V

    .line 5
    iget v0, p1, Lcom/facebook/react/uimanager/z0;->c:I

    iput v0, p0, Lcom/facebook/react/uimanager/z0;->c:I

    .line 6
    iget-boolean p1, p1, Lcom/facebook/react/uimanager/z0;->d:Z

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/z0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/react/uimanager/z0;->a:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/z0;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v2, Lcom/facebook/react/uimanager/z0;->f:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    and-int/2addr v3, v1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/uimanager/z0;->b:[F

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/react/uimanager/z0;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x7

    .line 45
    :goto_1
    aget v3, v2, p1

    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/react/uimanager/z0;->b:[F

    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    const/16 p1, 0x8

    .line 56
    .line 57
    aget v2, v2, p1

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/z0;->b:[F

    .line 63
    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_5
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z0;->b:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c(IF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z0;->b:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/z0;->b:[F

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/facebook/react/uimanager/z0;->c:I

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/z0;->f:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    not-int p1, p1

    .line 29
    and-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Lcom/facebook/react/uimanager/z0;->c:I

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/react/uimanager/z0;->f:[I

    .line 34
    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    or-int/2addr p1, p2

    .line 38
    :goto_0
    iput p1, p0, Lcom/facebook/react/uimanager/z0;->c:I

    .line 39
    .line 40
    sget-object p2, Lcom/facebook/react/uimanager/z0;->f:[I

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    aget v0, p2, v0

    .line 45
    .line 46
    and-int/2addr v0, p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget v0, p2, v0

    .line 52
    .line 53
    and-int/2addr v0, p1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aget v0, p2, v0

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aget p2, p2, v0

    .line 65
    .line 66
    and-int/2addr p1, p2

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/z0;->d:Z

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    return v1
.end method
