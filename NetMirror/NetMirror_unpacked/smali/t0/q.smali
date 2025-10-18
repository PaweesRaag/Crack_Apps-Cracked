.class public abstract Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    move v4, p3

    .line 7
    int-to-float v1, v4

    .line 8
    div-float v8, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    move v5, p4

    .line 16
    int-to-float v1, v5

    .line 17
    div-float v9, v0, v1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v6, p5

    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Lt0/q;->b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
