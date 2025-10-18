.class public interface abstract LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/c;


# direct methods
.method public static I(Lb0/a;LO0/o;II)LO0/e;
    .locals 1

    .line 1
    invoke-static {}, LO0/b;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO0/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, LO0/b;-><init>(Lb0/a;LO0/o;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LO0/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LO0/h;-><init>(Lb0/a;LO0/o;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k0(Landroid/graphics/Bitmap;Lb0/h;LO0/o;I)LO0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LO0/e;->m0(Landroid/graphics/Bitmap;Lb0/h;LO0/o;II)LO0/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m0(Landroid/graphics/Bitmap;Lb0/h;LO0/o;II)LO0/e;
    .locals 7

    .line 1
    invoke-static {}, LO0/b;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO0/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, LO0/b;-><init>(Landroid/graphics/Bitmap;Lb0/h;LO0/o;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LO0/h;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, LO0/h;-><init>(Landroid/graphics/Bitmap;Lb0/h;LO0/o;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract N()I
.end method

.method public abstract s0()I
.end method
