.class public final LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/ColorSpace;

.field private final b:Lr2/i;


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ0/g;->a:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lr2/i;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p3, p1, p2}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 27
    :goto_1
    iput-object p3, p0, LZ0/g;->b:Lr2/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->a:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->b:Lr2/i;

    .line 2
    .line 3
    return-object v0
.end method
