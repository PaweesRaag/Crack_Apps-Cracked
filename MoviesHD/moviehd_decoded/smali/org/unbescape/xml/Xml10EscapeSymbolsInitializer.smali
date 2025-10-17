.class final Lorg/unbescape/xml/Xml10EscapeSymbolsInitializer;
.super Ljava/lang/Object;
.source "Xml10EscapeSymbolsInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/unbescape/xml/Xml10EscapeSymbolsInitializer$Xml10CodepointValidator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initializeXml10()Lorg/unbescape/xml/XmlEscapeSymbols;
    .locals 10

    .line 39
    new-instance v0, Lorg/unbescape/xml/XmlEscapeSymbols$References;

    invoke-direct {v0}, Lorg/unbescape/xml/XmlEscapeSymbols$References;-><init>()V

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/unbescape/xml/XmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v2, 0x26

    const-string v3, "&amp;"

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/unbescape/xml/XmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v3, 0x27

    const-string v4, "&apos;"

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/unbescape/xml/XmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v4, 0x3c

    const-string v5, "&lt;"

    .line 50
    invoke-virtual {v0, v4, v5}, Lorg/unbescape/xml/XmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v5, 0x3e

    const-string v6, "&gt;"

    .line 51
    invoke-virtual {v0, v5, v6}, Lorg/unbescape/xml/XmlEscapeSymbols$References;->addReference(ILjava/lang/String;)V

    const/16 v6, 0xa1

    new-array v7, v6, [B

    const/4 v8, 0x3

    .line 69
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    const/16 v8, 0x80

    :goto_0
    if-ge v8, v6, :cond_0

    const/4 v9, 0x2

    .line 75
    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    goto :goto_0

    :cond_0
    const/16 v6, 0x41

    :goto_1
    const/16 v8, 0x5a

    const/4 v9, 0x4

    if-gt v6, v8, :cond_1

    .line 82
    aput-byte v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x61

    :goto_2
    const/16 v8, 0x7a

    if-gt v6, v8, :cond_2

    .line 85
    aput-byte v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x30

    :goto_3
    const/16 v8, 0x39

    if-gt v6, v8, :cond_3

    .line 88
    aput-byte v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    aput-byte v6, v7, v3

    aput-byte v6, v7, v1

    aput-byte v6, v7, v4

    aput-byte v6, v7, v5

    aput-byte v6, v7, v2

    const/16 v1, 0x7f

    :goto_4
    const/16 v2, 0x84

    if-gt v1, v2, :cond_4

    .line 105
    aput-byte v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    const/16 v1, 0x86

    :goto_5
    const/16 v2, 0x9f

    if-gt v1, v2, :cond_5

    .line 108
    aput-byte v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_5

    .line 114
    :cond_5
    new-instance v1, Lorg/unbescape/xml/XmlEscapeSymbols;

    new-instance v2, Lorg/unbescape/xml/Xml10EscapeSymbolsInitializer$Xml10CodepointValidator;

    invoke-direct {v2}, Lorg/unbescape/xml/Xml10EscapeSymbolsInitializer$Xml10CodepointValidator;-><init>()V

    invoke-direct {v1, v0, v7, v2}, Lorg/unbescape/xml/XmlEscapeSymbols;-><init>(Lorg/unbescape/xml/XmlEscapeSymbols$References;[BLorg/unbescape/xml/XmlCodepointValidator;)V

    return-object v1
.end method
