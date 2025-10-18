.class public Lcom/facebook/react/modules/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(LM2/z;)Lcom/facebook/react/modules/network/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM2/z;->r()LM2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/react/modules/network/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Ljava/util/Map;)LM2/t;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LM2/t;->f(Ljava/util/Map;)LM2/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, LM2/t;->f(Ljava/util/Map;)LM2/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
