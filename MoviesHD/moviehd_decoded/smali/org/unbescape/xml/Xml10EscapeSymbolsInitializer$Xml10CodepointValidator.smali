.class final Lorg/unbescape/xml/Xml10EscapeSymbolsInitializer$Xml10CodepointValidator;
.super Ljava/lang/Object;
.source "Xml10EscapeSymbolsInitializer.java"

# interfaces
.implements Lorg/unbescape/xml/XmlCodepointValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unbescape/xml/Xml10EscapeSymbolsInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Xml10CodepointValidator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ge p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v2, 0xd

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const v2, 0xd7ff

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    const v2, 0xe000

    if-ge p1, v2, :cond_4

    return v0

    :cond_4
    const v2, 0xfffd

    if-gt p1, v2, :cond_5

    return v1

    :cond_5
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_6

    return v0

    :cond_6
    return v1
.end method
