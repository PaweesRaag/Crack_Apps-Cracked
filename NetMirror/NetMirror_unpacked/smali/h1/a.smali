.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/common/mapbuffer/a$c;

    invoke-static {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->i(Lcom/facebook/react/common/mapbuffer/a$c;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
