.class public final La3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb3/l;

.field private final c:J


# direct methods
.method public constructor <init>(ILb3/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/d$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La3/d$a;->b:Lb3/l;

    .line 7
    .line 8
    iput-wide p3, p0, La3/d$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/d$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La3/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lb3/l;
    .locals 1

    .line 1
    iget-object v0, p0, La3/d$a;->b:Lb3/l;

    .line 2
    .line 3
    return-object v0
.end method
