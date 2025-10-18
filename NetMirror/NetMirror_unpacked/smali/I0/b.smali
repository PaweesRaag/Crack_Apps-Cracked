.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/b$a;
    }
.end annotation


# static fields
.field public static final c:LI0/b$a;

.field private static final d:Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/b;->c:LI0/b$a;

    .line 8
    .line 9
    new-instance v0, LI0/a;

    .line 10
    .line 11
    invoke-direct {v0}, LI0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LI0/b;->d:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI0/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LI0/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, LI0/b;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LI0/b;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(I)LI0/b;
    .locals 1

    .line 1
    sget-object v0, LI0/b;->c:LI0/b$a;

    invoke-virtual {v0, p0}, LI0/b$a;->b(I)LI0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "[-/ ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final g(I)LI0/b;
    .locals 1

    .line 1
    sget-object v0, LI0/b;->c:LI0/b$a;

    invoke-virtual {v0, p0}, LI0/b$a;->e(I)LI0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LI0/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, LI0/b;->a:I

    .line 6
    .line 7
    iget v2, p1, LI0/b;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget p1, p1, LI0/b;->b:I

    .line 12
    .line 13
    iget v1, p0, LI0/b;->b:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LI0/b;

    .line 14
    .line 15
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange"

    .line 24
    .line 25
    invoke-static {p1, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LI0/b;

    .line 29
    .line 30
    iget v1, p0, LI0/b;->a:I

    .line 31
    .line 32
    iget v3, p1, LI0/b;->a:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, LI0/b;->b:I

    .line 37
    .line 38
    iget p1, p1, LI0/b;->b:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LD2/u;->a:LD2/u;

    .line 2
    .line 3
    sget-object v0, LI0/b;->c:LI0/b$a;

    .line 4
    .line 5
    iget v1, p0, LI0/b;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LI0/b;->b:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "bytes=%s-%s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "format(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LI0/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LI0/b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LD2/u;->a:LD2/u;

    .line 2
    .line 3
    sget-object v0, LI0/b;->c:LI0/b$a;

    .line 4
    .line 5
    iget v1, p0, LI0/b;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LI0/b;->b:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "%s-%s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "format(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
