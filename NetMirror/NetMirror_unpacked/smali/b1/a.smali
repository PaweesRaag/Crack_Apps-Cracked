.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/a;->a:Lb1/a;

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

.method public static final a(ILjava/lang/Object;)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0
.end method
