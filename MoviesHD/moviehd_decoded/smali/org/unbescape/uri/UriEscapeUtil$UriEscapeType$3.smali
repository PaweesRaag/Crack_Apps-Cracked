.class final enum Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$3;
.super Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;
.source "UriEscapeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;-><init>(Ljava/lang/String;ILorg/unbescape/uri/UriEscapeUtil$1;)V

    return-void
.end method


# virtual methods
.method public canPlusEscapeWhitespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAllowed(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-eq v1, p1, :cond_2

    const/16 v1, 0x26

    if-eq v1, p1, :cond_2

    const/16 v1, 0x2b

    if-eq v1, p1, :cond_2

    const/16 v1, 0x23

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->access$100(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2f

    if-eq v1, p1, :cond_1

    const/16 v1, 0x3f

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
