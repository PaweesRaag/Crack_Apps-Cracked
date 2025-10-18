.class abstract LN/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:LN/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LN/j;->a()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LN/j$b;->a:LN/l;

    .line 6
    .line 7
    return-void
.end method
