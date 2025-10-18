.class public final LZ1/o;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ1/o;->a:F

    .line 5
    .line 6
    iput p2, p0, LZ1/o;->b:F

    .line 7
    .line 8
    iput p3, p0, LZ1/o;->c:F

    .line 9
    .line 10
    iput p4, p0, LZ1/o;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ1/o;->c:F

    .line 7
    .line 8
    iget v1, p0, LZ1/o;->a:F

    .line 9
    .line 10
    iget v2, p0, LZ1/o;->b:F

    .line 11
    .line 12
    iget v3, p0, LZ1/o;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
