.class public final LX1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX1/a;

.field public final b:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;LX1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/b$a;->a:LX1/a;

    .line 5
    .line 6
    iput-object p2, p0, LX1/b$a;->b:LX1/a;

    .line 7
    .line 8
    return-void
.end method
