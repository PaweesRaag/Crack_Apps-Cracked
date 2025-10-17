.class final Lorg/unbescape/xml/XmlEscapeSymbols$Reference;
.super Ljava/lang/Object;
.source "XmlEscapeSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unbescape/xml/XmlEscapeSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Reference"
.end annotation


# instance fields
.field private final cer:[C

.field private final codepoint:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;->cer:[C

    .line 397
    iput p2, p0, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;->codepoint:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/unbescape/xml/XmlEscapeSymbols$1;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1, p2}, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/unbescape/xml/XmlEscapeSymbols$Reference;)[C
    .locals 0

    .line 388
    iget-object p0, p0, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;->cer:[C

    return-object p0
.end method

.method static synthetic access$200(Lorg/unbescape/xml/XmlEscapeSymbols$Reference;)I
    .locals 0

    .line 388
    iget p0, p0, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;->codepoint:I

    return p0
.end method
