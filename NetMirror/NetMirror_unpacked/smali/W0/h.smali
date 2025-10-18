.class public LW0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createImageTranscoder(LD0/c;Z)LW0/c;
    .locals 1

    .line 1
    new-instance p1, LW0/g;

    .line 2
    .line 3
    iget v0, p0, LW0/h;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LW0/g;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
