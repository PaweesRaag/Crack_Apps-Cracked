.class final Lorg/unbescape/html/HtmlEscapeSymbols$Reference;
.super Ljava/lang/Object;
.source "HtmlEscapeSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unbescape/html/HtmlEscapeSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Reference"
.end annotation


# instance fields
.field private final codepoints:[I

.field private final ncr:[C


# direct methods
.method private constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols$Reference;->ncr:[C

    .line 537
    iput-object p2, p0, Lorg/unbescape/html/HtmlEscapeSymbols$Reference;->codepoints:[I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[ILorg/unbescape/html/HtmlEscapeSymbols$1;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1, p2}, Lorg/unbescape/html/HtmlEscapeSymbols$Reference;-><init>(Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic access$100(Lorg/unbescape/html/HtmlEscapeSymbols$Reference;)[C
    .locals 0

    .line 529
    iget-object p0, p0, Lorg/unbescape/html/HtmlEscapeSymbols$Reference;->ncr:[C

    return-object p0
.end method

.method static synthetic access$200(Lorg/unbescape/html/HtmlEscapeSymbols$Reference;)[I
    .locals 0

    .line 529
    iget-object p0, p0, Lorg/unbescape/html/HtmlEscapeSymbols$Reference;->codepoints:[I

    return-object p0
.end method
