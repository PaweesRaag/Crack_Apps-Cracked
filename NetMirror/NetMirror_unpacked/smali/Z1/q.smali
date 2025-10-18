.class public final LZ1/q;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ1/q;->a:I

    .line 5
    .line 6
    iput p2, p0, LZ1/q;->b:I

    .line 7
    .line 8
    iput p3, p0, LZ1/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ1/q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LZ1/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LZ1/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget p1, p0, LZ1/q;->c:I

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 15
    .line 16
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    :cond_0
    iget p1, p0, LZ1/q;->b:I

    .line 21
    .line 22
    return p1
.end method
