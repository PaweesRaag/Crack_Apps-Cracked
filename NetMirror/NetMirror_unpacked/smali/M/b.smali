.class public LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[LM/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LM/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LM/b;->b:[LM/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[LM/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->b:[LM/c;

    .line 2
    .line 3
    return-object v0
.end method
