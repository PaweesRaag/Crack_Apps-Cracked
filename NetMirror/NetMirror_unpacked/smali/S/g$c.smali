.class public LS/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LS/g$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LS/g$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LS/g$c;->c:J

    .line 9
    .line 10
    return-void
.end method
