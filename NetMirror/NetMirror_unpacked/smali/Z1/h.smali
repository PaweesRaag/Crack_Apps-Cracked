.class public final LZ1/h;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements LZ1/i;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ1/h;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, LZ1/h;->a:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {v0}, LF2/a;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v1, p0, LZ1/h;->a:F

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, LF2/a;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 42
    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p1, Landroid/text/TextPaint;->bgColor:I

    .line 48
    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p1, Landroid/text/TextPaint;->bgColor:I

    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 64
    .line 65
    :cond_0
    return-void
.end method
