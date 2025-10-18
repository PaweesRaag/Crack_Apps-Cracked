.class public Lcom/facebook/yoga/YogaValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/facebook/yoga/YogaValue;

.field static final d:Lcom/facebook/yoga/YogaValue;

.field static final e:Lcom/facebook/yoga/YogaValue;


# instance fields
.field public final a:F

.field public final b:Lcom/facebook/yoga/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/yoga/YogaValue;->c:Lcom/facebook/yoga/YogaValue;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v3, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaValue;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/yoga/w;->f:Lcom/facebook/yoga/w;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaValue;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(FI)V
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/facebook/yoga/w;->b(I)Lcom/facebook/yoga/w;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 3
    iput-object p2, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/yoga/YogaValue;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "undefined"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/facebook/yoga/YogaValue;->c:Lcom/facebook/yoga/YogaValue;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v0, "auto"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaValue;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string v0, "%"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v1, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object v1, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/yoga/YogaValue;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/yoga/w;->f:Lcom/facebook/yoga/w;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 23
    .line 24
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->a:F

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/yoga/w;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaValue$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "auto"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "%"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    const-string v0, "undefined"

    .line 60
    .line 61
    return-object v0
.end method
