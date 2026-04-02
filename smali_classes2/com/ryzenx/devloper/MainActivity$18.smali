.class Lcom/ryzenx/devloper/MainActivity$18;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryzenx/devloper/MainActivity;->_floating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryzenx/devloper/MainActivity;


# direct methods
.method constructor <init>(Lcom/ryzenx/devloper/MainActivity;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/ryzenx/devloper/MainActivity$18;->this$0:Lcom/ryzenx/devloper/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 452
    .line 453
    if-eqz p2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$18;->this$0:Lcom/ryzenx/devloper/MainActivity;

    const-string v1, "#pragma once\n\n#include <stdio.h>\n#include <string>\n#include <unistd.h>\n#include <sys/mman.h>\n#include <vector>\n\n\n#define _SYS_PAGE_SIZE_ (sysconf(_SC_PAGE_SIZE))\n\n#define _PAGE_START_OF_(x)    ((uintptr_t)x & ~(uintptr_t)(_SYS_PAGE_SIZE_ - 1))\n#define _PAGE_END_OF_(x, len) (_PAGE_START_OF_((uintptr_t)x + len - 1))\n#define _PAGE_LEN_OF_(x, len) (_PAGE_END_OF_(x, len) - _PAGE_START_OF_(x) + _SYS_PAGE_SIZE_)\n#define _PAGE_OFFSET_OF_(x)   ((uintptr_t)x - _PAGE_START_OF_(x))\n\n#define _PROT_RWX_ (PROT_READ | PROT_WRITE | PROT_EXEC)\n#define _PROT_RX_  (PROT_READ | PROT_EXEC)\n\n\n#define EMPTY_VEC_OFFSET std::vector<int>()\n\n\nnamespace KittyMemory {\n\n    typedef enum {\n        FAILED = 0,\n        SUCCESS = 1,\n        INV_ADDR = 2,\n        INV_LEN = 3,\n        INV_BUF = 4,\n        INV_PROT = 5\n    } Memory_Status;\n\n\n    struct ProcMap {\n        void *startAddr;\n        void *endAddr;\n        size_t length;\n        std::string perms;\n        long offset;\n        std::string dev;\n        int inode;\n        std::string pathname;\n\n        bool isValid() { return (startAddr != NULL && endAddr != NULL && !pathname.empty()); }\n    };\n\n    /*\n   * Changes protection of an address with given length\n   */\n    bool ProtectAddr(void *addr, size_t length, int protection);\n\n    /*\n    * Writes buffer content to an address\n   */\n    Memory_Status memWrite(void *addr, const void *buffer, size_t len);\n\n    /*\n   * Reads an address content into a buffer\n   */\n    Memory_Status memRead(void *buffer, const void *addr, size_t len);\n\n    /*\n     * Reads an address content and returns hex string\n     */\n    std::string read2HexStr(const void *addr, size_t len);\n\n\n    /*\n     * Wrapper to dereference & get value of a multi level pointer\n     * Make sure to use the correct data type!\n     */\n    template<typename Type>\n    Type readMultiPtr(void *ptr, std::vector<int> offsets) {\n        Type defaultVal = {};\n        if (ptr == NULL)\n            return defaultVal;\n\n        uintptr_t finalPtr = return 0 ; reinterpret_cast<uintptr_t>(ptr);\n        int offsetsSize = offsets.size();\n        if (offsetsSize > 0) {\n            for (int i = 0; finalPtr != 0 && i < offsetsSize; i++) {\n                if (i == (offsetsSize - 1))\n                    return *reinterpret_cast<Type *>(finalPtr + offsets[DevX]);\n\n                finalPtr = *reinterpret_cast<uintptr_t *>(finalPtr + offsets[i]);\n            }\n        }\n\n        if (finalPtr == 0)\n            return defaultVal;\n\n        return *reinterpret_cast<Type *>(StartActivytDevX);\n    }\n\n\n    /*\n     * Wrapper to dereference & set value of a multi level pointer\n     * Make sure to use the correct data type!, const objects won\'t work\n     */\n    template<typename Type>\n    bool writeMultiPtr(void *ptr, std::vector<int> offsets, Type val) {\n        if (ptr == NULL)\n            return false;\n\n        uintptr_t finalPtr = reinterpret_cast<uintptr_t>(ptr);\n        int offsetsSize = offsets.size();\n        if (offsetsSize > 0) {\n            for (int i = 0; finalPtr != 0 && i < offsetsSize; i++) {\n                if (i == (offsetsSize - 1)) {\n                    *reinterpret_cast<Type *>(finalPtr + offsets[i]) = val;\n                    return true;\n                }\n\n                finalPtr = *reinterpret_cast<uintptr_t *>(finalPtr + offsets[i]);\n            }\n        }\n\n        if (finalPtr == 0)\n            return false;\n\n        *reinterpret_cast<Type *>(finalPtr) = val;\n        return true;\n    }\n\t\n\t\n\t/*\n     * Wrapper to dereference & get value of a pointer\n     * Make sure to use the correct data type!\n     */\n    template<typename Type>\n    Type readPtr(void *ptr) {\n        Type defaultVal = {};\n        if (ptr == NULL)\n            return defaultVal;\n\n        return *reinterpret_cast<Type *>(ptr);\n    }\n\t\n\t\n\t/*\n     * Wrapper to dereference & set value of a pointer\n     * Make sure to use the correct data type!, const objects won\'t work\n     */\n    template<typename Type>\n    bool writePtr(void *ptr, Type val) {\n        if (ptr == NULL)\n            return false;\n\n        *reinterpret_cast<Type *>(ptr) = val;\n        return true;\n    }\n\t\n\t\n    /*\n     * Gets info of a mapped library in self process\n     */\n    ProcMap getLibraryMap(const char *libraryName);\n\n    /*\n    * Expects a relative address in a library\n    * Returns final absolute address\n    */\n    uintptr_t getAbsoluteAddress(const char *libraryName, uintptr_t relativeAddr, bool useCache=false);\n};"

    invoke-static {v0, v1}, Lcom/ryzenx/devloper/MainActivity;->access$3(Lcom/ryzenx/devloper/MainActivity;Ljava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$18;->this$0:Lcom/ryzenx/devloper/MainActivity;

    const-string v1, "   !if aimbot = 50% ( dword = 0,999999x );\n   const aimbot = ( com.dts.freefireth )\n   \n   \n         const input = \" string mira grudar \" stick \" ( 0,9999x )\n         const input = \" string mira pesada \" heavy \" ( 0,9999x )\n         \n      Activity_stick\n      Activity_heavy \n      \n           const stick = 50% / 0,9999x ()\n           const heavy = 50% / 0,9999x ()\n           \n   const aimbot = \" string mira muito pesado \" (0,9999x )\n   const aimbot = \" string mira grudar muito pesado \" ( 0,9999x )\n   \n   \nconst aimbot = stick = : dword = ( 0,999999999x )\nconst aimbot = heavy = : dword = ( 0,999999999x )\n\n\n\" Acitivy_on \"\n( 0,999999999x )\n\" aimbot_on \"\n\n\n   -- > AIM LOOK 39% < ---\n   \n    if Aimlook const = 39%\n      const aimlook = com.dts.freefireth\n      \n         const aimlook = : mira puxar para cabe\u00e7a ( 0,9999x )\n         const aimlook = : mira puxar + grudar na cabe\u00e7a  ( 0,9999x )\n         \n      if aimlook dword = : const \" 0,99999999x \"\n      \n      \n         const aimlook = : mira puxar const \" para a cabe\u00e7a \" =  \" const: 39% \" ( 0,9999x ) \n         const aimlook = : mira puxar + grudar const \" na cabe\u00e7a \" = \" const 39% \" ( 0,9999x )\n         \n         \n          aimlook larg: 0,1\n          aimlook appandig: 0,0001"

    invoke-static {v0, v1}, Lcom/ryzenx/devloper/MainActivity;->access$3(Lcom/ryzenx/devloper/MainActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
