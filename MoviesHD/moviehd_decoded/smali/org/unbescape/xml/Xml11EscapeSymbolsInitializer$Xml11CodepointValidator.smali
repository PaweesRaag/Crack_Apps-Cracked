.class final Lorg/unbescape/xml/Xml11EscapeSymbolsInitializer$Xml11CodepointValidator;
.super Ljava/lang/Object;
.source "Xml11EscapeSymbolsInitializer.java"

# interfaces
.implements Lorg/unbescape/xml/XmlCodepointValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unbescape/xml/Xml11EscapeSymbolsInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Xml11CodepointValidator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0xd7ff

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    return v2

    :cond_1
    const v1, 0xe000

    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    const v1, 0xfffd

    if-gt p1, v1, :cond_3

    return v2

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    return v0

    :cond_4
    return v2
.end method
