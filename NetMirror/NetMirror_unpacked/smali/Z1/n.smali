.class public final LZ1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/n$a;
    }
.end annotation


# static fields
.field public static final d:LZ1/n$a;


# instance fields
.field private final a:I

.field private final b:I

.field public final c:LZ1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ1/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ1/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/n;->d:LZ1/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILZ1/i;)V
    .locals 1

    .line 1
    const-string v0, "what"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LZ1/n;->a:I

    .line 10
    .line 11
    iput p2, p0, LZ1/n;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LZ1/n;->c:LZ1/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget v0, p0, LZ1/n;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x22

    .line 16
    .line 17
    :goto_0
    rsub-int p2, p2, 0xff

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    const-string v1, "SetSpanOperation"

    .line 22
    .line 23
    const-string v2, "Text tree size exceeded the limit, styling may become unpredictable"

    .line 24
    .line 25
    invoke-static {v1, v2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const v1, -0xff0001

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    shl-int/lit8 p2, p2, 0x10

    .line 38
    .line 39
    const/high16 v1, 0xff0000

    .line 40
    .line 41
    and-int/2addr p2, v1

    .line 42
    or-int/2addr p2, v0

    .line 43
    iget-object v0, p0, LZ1/n;->c:LZ1/i;

    .line 44
    .line 45
    iget v1, p0, LZ1/n;->a:I

    .line 46
    .line 47
    iget v2, p0, LZ1/n;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Check failed."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
