/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ab354-0x5ac73c va=0x1405ab354 bytes=5096 */
void sub_00000001405ab354(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2c88 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2bf0], xmm13 */
    /* movaps xmmword ptr [rbp + 0x2be0], xmm12 */
    /* movaps xmmword ptr [rbp + 0x2bd0], xmm11 */
    /* movaps xmmword ptr [rbp + 0x2bc0], xmm10 */
    /* movaps xmmword ptr [rbp + 0x2bb0], xmm9 */
    /* movaps xmmword ptr [rbp + 0x2ba0], xmm8 */
    /* movaps xmmword ptr [rbp + 0x2b90], xmm7 */
    /* movaps xmmword ptr [rbp + 0x2b80], xmm6 */
    /* mov qword ptr [rbp + 0x2b78], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rip + 0x81896b] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1405ab69c */
    /* mov ecx, 0x3fffffff */
    /* xor eax, eax */
    /* lock cmpxchg dword ptr [rip + 0x8166d0], ecx */
    /* jne 0x1405ab6c3 */
    /* mov rsi, qword ptr [rip + 0x8166cb] */
    /* mov rdi, qword ptr [rip + 0x8166cc] */
    /* mov qword ptr [rip + 0x8166b9], 1 */
    /* lea rax, [rip + 0x386b2a] */
    /* mov qword ptr [rip + 0x8166b3], rax */
    /* mov edx, 0xc0000001 */
    /* lock xadd dword ptr [rip + 0x816696], edx */
    /* add edx, 0xc0000001 */
    /* cmp edx, 0x40000000 */
    /* jae 0x1405ab624 */
    /* test rsi, rsi */
    /* je 0x1405ab488 */
    /* mov qword ptr [rbp + 0x2b60], rsi */
    /* mov qword ptr [rbp + 0x2b50], rdi */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* je 0x1405ab455 */
    /* mov rcx, qword ptr [rbp + 0x2b60] */
    /* call qword ptr [rip + 0x326a44] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b50] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp + 0x2b60] */
    /* je 0x1405ab488 */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jb 0x1405ab474 */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x32628e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x326278] */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rbp + 0x2a30] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov edx, 0x10 */
    /* call qword ptr [rip + 0x325db0] */
    /* mov edx, 0x14 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405ab4c2 */
    /* mov ecx, 1 */
    /* mov edx, 0x14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r15, rax */
    /* lea rax, [rbp + 0x140] */
    /* mov qword ptr [rax], 0x14 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* xor esi, esi */
    /* lea rdi, [rip + 0x5ce7e0] */
    /* movabs rbx, 0xc0c0c0c0c0c0c0c1 */
    /* xor r14d, r14d */
    /* cmp r14, 0x10 */
    /* je 0x1405ab635 */
    /* mov byte ptr [rbp + 0x2b34], 0 */
    /* mov dword ptr [rbp + 0x2b30], 0 */
    /* mov ecx, dword ptr [rbp + r14 + 0x2a30] */
    /* bswap ecx */
    /* mov r8d, 5 */
    /* mov rax, rcx */
    /* mul rbx */
    /* shr rdx, 6 */
    /* imul rax, rdx, 0x55 */
    /* sub rcx, rax */
    /* mov al, byte ptr [rdi + rcx] */
    /* mov byte ptr [rbp + r8 + 0x2b2f], al */
    /* mov rcx, rdx */
    /* dec r8 */
    /* jne 0x1405ab520 */
    /* mov r8d, 5 */
    /* lea rcx, [rbp + 0x1488] */
    /* lea rdx, [rbp + 0x2b30] */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp + 0x1488], 1 */
    /* je 0x1405ab5e5 */
    /* mov r13, qword ptr [rbp + 0x1490] */
    /* mov r12, qword ptr [rbp + 0x1498] */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* sub rax, rsi */
    /* cmp r12, rax */
    /* ja 0x1405ab5b3 */
    /* test r12, r12 */
    /* je 0x1405ab5a0 */
    /* add rsi, r15 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* add r14, 4 */
    /* add rsi, r12 */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* jmp 0x1405ab4f5 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x140] */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* jmp 0x1405ab588 */
    /* lea rax, [rbp + 0x1490] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea r8, [rbp + 0x28e0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x5ce6af] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e6d8b] */
    /* lea r9, [rip + 0x5cd56c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* lea rcx, [rip + 0x816485] */
    /* call 0x1408c5470 */
    /* jmp 0x1405ab42c */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x2b50], rax */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* lea rcx, [rbp + 0x2b18] */
    /* mov qword ptr [rbp + 0x2b60], rdx */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b20] */
    /* mov qword ptr [rbp + 0x2b48], rax */
    /* mov rbx, qword ptr [rbp + 0x2b28] */
    /* mov edx, 0x4a3 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405ab6d4 */
    /* mov ecx, 1 */
    /* mov edx, 0x4a3 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* jne 0x1405ab3d1 */
    /* lea rcx, [rip + 0x5c8156] */
    /* lea r8, [rip + 0x5c8189] */
    /* mov edx, 0x69 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x8163e6] */
    /* call 0x1408c5c60 */
    /* jmp 0x1405ab3e6 */
    /* mov rdi, rax */
    /* lea rdx, [rip + 0x5ce0c2] */
    /* mov r8d, 0x4a3 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2b68], rdi */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x30], 0x4a3 */
    /* mov qword ptr [rsp + 0x20], 0x1e */
    /* lea rdx, [rip + 0x5cf85e] */
    /* lea r9, [rip + 0x5cf5f7] */
    /* lea rcx, [rbp + 0x2b30] */
    /* mov r8d, 0xd3e */
    /* call 0x1402b919d */
    /* nop  */
    /* mov ecx, 0x4a3 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2b68] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdx, [rip + 0x5ce4f2] */
    /* lea rcx, [rbp + 0x1488] */
    /* mov r8d, 7 */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1488] */
    /* mov r14, qword ptr [rbp + 0x1490] */
    /* test rdx, rdx */
    /* jne 0x1405ab7cd */
    /* mov rdi, qword ptr [rbp + 0x2b38] */
    /* mov rcx, qword ptr [rbp + 0x2b30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea r8, [rbp + 0x1488] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip + 0x5ce4be] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e6be2] */
    /* lea r9, [rip + 0x5cd363] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* lea rcx, [rbp + 0x1488] */
    /* mov r8, r14 */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1488] */
    /* mov qword ptr [rbp + 0x2b58], rax */
    /* mov rcx, qword ptr [rbp + 0x1490] */
    /* mov rax, qword ptr [rbp + 0x1498] */
    /* mov rdi, qword ptr [rbp + 0x2b38] */
    /* mov r8, qword ptr [rbp + 0x2b40] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x2b68], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r9, [rip + 0x5cefbb] */
    /* lea rcx, [rbp + 0x2a30] */
    /* mov rdx, rdi */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2b58] */
    /* mov rdx, qword ptr [rbp + 0x2b68] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdx, [rip + 0x5ce3eb] */
    /* lea rcx, [rbp + 0x1488] */
    /* mov r8d, 0x1e */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1488] */
    /* mov r14, qword ptr [rbp + 0x1490] */
    /* test rdx, rdx */
    /* jne 0x1405ab8ac */
    /* mov r15, qword ptr [rbp + 0x2a38] */
    /* mov rcx, qword ptr [rbp + 0x2a30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* jmp 0x1405ab77e */
    /* lea rcx, [rbp + 0x1488] */
    /* mov r8, r14 */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1488] */
    /* mov qword ptr [rbp + 0x2b58], rax */
    /* mov rcx, qword ptr [rbp + 0x1490] */
    /* mov rax, qword ptr [rbp + 0x1498] */
    /* mov r15, qword ptr [rbp + 0x2a38] */
    /* mov r8, qword ptr [rbp + 0x2a40] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x2b68], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x27 */
    /* lea r9, [rip + 0x5cf427] */
    /* lea rcx, [rbp + 0x28e0] */
    /* mov rdx, r15 */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2b58] */
    /* mov rdx, qword ptr [rbp + 0x2b68] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x1488] */
    /* mov rdx, qword ptr [rbp + 0x2b48] */
    /* mov r8, rbx */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1488] */
    /* mov r14, qword ptr [rbp + 0x1490] */
    /* test rdx, rdx */
    /* jne 0x1405ab985 */
    /* mov rcx, qword ptr [rbp + 0x28e0] */
    /* mov rdx, qword ptr [rbp + 0x28e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1405ab88c */
    /* lea rcx, [rbp + 0x1488] */
    /* mov r8, r14 */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1488] */
    /* mov qword ptr [rbp + 0x2b58], rax */
    /* mov rcx, qword ptr [rbp + 0x1490] */
    /* mov rax, qword ptr [rbp + 0x1498] */
    /* mov rbx, qword ptr [rbp + 0x28e8] */
    /* mov r8, qword ptr [rbp + 0x28f0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x2b68], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x17 */
    /* lea r9, [rip + 0x5cee33] */
    /* lea rcx, [rbp + 0x140] */
    /* mov rdx, rbx */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2b58] */
    /* mov rdx, qword ptr [rbp + 0x2b68] */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x140] */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* mov r13, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x28e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2a30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2b30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp r12, -1 */
    /* je 0x1405ab799 */
    /* mov eax, dword ptr [rip + 0x818337] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x108] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1405ac509 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rdi], rax */
    /* movups xmm6, xmmword ptr [rip + 0x5e38e8] */
    /* movups xmmword ptr [rbp + 0x149e], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x5e38ca] */
    /* movups xmmword ptr [rbp + 0x148e], xmm7 */
    /* mov rax, qword ptr [rbp + 0x2b50] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov rax, qword ptr [rbp + 0x2b60] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov qword ptr [rbp + 0x1c8], rsi */
    /* mov byte ptr [rbp + 0x288], 0 */
    /* mov r8d, 1 */
    /* mov qword ptr [rbp + 0x1d0], r8 */
    /* lea rax, [rip + 0x5cdc65] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov qword ptr [rbp + 0x140], r12 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov qword ptr [rbp + 0x150], r13 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x1e0], r8 */
    /* lea r8, [rip + 0x5cdc12] */
    /* mov qword ptr [rbp + 0x1e8], r8 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov r8d, 8 */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* movups xmmword ptr [rbp + 0x200], xmm6 */
    /* movups xmmword ptr [rbp + 0x1f0], xmm7 */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov qword ptr [rbp + 0x218], rdx */
    /* mov word ptr [rbp + 0x250], 0 */
    /* mov rcx, qword ptr [rbp + 0x14a6] */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1488] */
    /* movups xmm1, xmmword ptr [rbp + 0x1498] */
    /* movups xmmword ptr [rbp + 0x262], xmm1 */
    /* movups xmmword ptr [rbp + 0x252], xmm0 */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x178], r8 */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x289], cl */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov qword ptr [rbp + 0x190], r8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x198], xmm0 */
    /* mov qword ptr [rbp + 0x1a8], r8 */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov byte ptr [rbp + 0x28a], cl */
    /* mov rcx, qword ptr [rbp + 0x2b18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2b48] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x1488], 0xffffffffffffffff */
    /* lea rdx, [rip + 0x575fea] */
    /* mov ecx, 1 */
    /* call 0x14003668a */
    /* nop  */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1405ac52d */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* lea rdx, [rip + 0x362885] */
    /* mov qword ptr [rbp + 0x14a8], rdx */
    /* mov qword ptr [rbp + 0x14b0], 0xf */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x14b8], rdx */
    /* lea r8, [rip + 0x54d59b] */
    /* mov qword ptr [rbp + 0x14c0], r8 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x1548], r8 */
    /* mov qword ptr [rbp + 0x1488], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x14c8], rdx */
    /* lea r14, [rip + 0x54d5a1] */
    /* mov qword ptr [rbp + 0x14d0], r14 */
    /* mov qword ptr [rbp + 0x14d8], rdx */
    /* lea r15, [rip + 0x54d5bc] */
    /* mov qword ptr [rbp + 0x14e0], r15 */
    /* mov qword ptr [rbp + 0x14e8], rdx */
    /* lea r12, [rip + 0x54d5cf] */
    /* mov qword ptr [rbp + 0x14f0], r12 */
    /* mov qword ptr [rbp + 0x14f8], rdx */
    /* lea r13, [rip + 0x54d5e2] */
    /* mov qword ptr [rbp + 0x1500], r13 */
    /* mov qword ptr [rbp + 0x1508], rdx */
    /* lea rbx, [rip + 0x54d5f5] */
    /* mov qword ptr [rbp + 0x1510], rbx */
    /* mov qword ptr [rbp + 0x1558], r8 */
    /* movups xmmword ptr [rbp + 0x1518], xmm7 */
    /* movups xmmword ptr [rbp + 0x1528], xmm6 */
    /* mov qword ptr [rbp + 0x1538], rax */
    /* mov qword ptr [rbp + 0x1540], rcx */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405ac518 */
    /* mov qword ptr [rax], 1 */
    /* lea rcx, [rip + 0x361948] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rdx, [rbp + 0x1488] */
    /* mov qword ptr [rdx + 0xc0], rax */
    /* lea rax, [rip + 0x360ebf] */
    /* mov qword ptr [rdx + 0xc8], rax */
    /* lea rsi, [rbp + 0x28e0] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x28e0] */
    /* mov qword ptr [rdx + 0x80], 1 */
    /* lea rax, [rip + 0x360ef6] */
    /* mov qword ptr [rdx + 0x88], rax */
    /* lea rsi, [rbp + 0x2a30] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x2b76], 1 */
    /* lea rcx, [rbp + 0x1488] */
    /* mov rdx, rsi */
    /* call 0x140036073 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2b76], 0 */
    /* lea rcx, [rbp + 0x28e0] */
    /* lea rdx, [rbp + 0x140] */
    /* lea r8, [rbp + 0x1488] */
    /* call 0x1405a6c5f */
    /* nop  */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1405ac54c */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* lea r8, [rip + 0x35faba] */
    /* lea rdx, [rbp + 0x2a49] */
    /* mov qword ptr [rdx + 7], r8 */
    /* mov qword ptr [rdx + 0xf], 6 */
    /* mov r8d, 1 */
    /* mov qword ptr [rdx + 0x17], r8 */
    /* lea r9, [rip + 0x54d3d6] */
    /* mov qword ptr [rdx + 0x1f], r9 */
    /* xor r9d, r9d */
    /* mov qword ptr [rdx + 0xa7], r9 */
    /* mov qword ptr [rdx - 0x19], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x27], r8 */
    /* mov qword ptr [rdx + 0x2f], r14 */
    /* mov qword ptr [rdx + 0x37], r8 */
    /* mov qword ptr [rdx + 0x3f], r15 */
    /* mov qword ptr [rdx + 0x47], r8 */
    /* mov qword ptr [rdx + 0x4f], r12 */
    /* mov qword ptr [rdx + 0x57], r8 */
    /* mov qword ptr [rdx + 0x5f], r13 */
    /* mov qword ptr [rdx + 0x67], r8 */
    /* mov qword ptr [rdx + 0x6f], rbx */
    /* mov qword ptr [rdx + 0xb7], r9 */
    /* movups xmmword ptr [rdx + 0x77], xmm7 */
    /* movups xmmword ptr [rdx + 0x87], xmm6 */
    /* mov qword ptr [rdx + 0x97], rax */
    /* mov qword ptr [rdx + 0x9f], rcx */
    /* mov rsi, qword ptr [rdx - 0x11] */
    /* lea rcx, [rbp + 0x1488] */
    /* mov r8d, 0xc7 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x149 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405abeec */
    /* mov ecx, 1 */
    /* mov edx, 0x149 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* mov rbx, rax */
    /* mov r15, 0xffffffffffffffff */
    /* lea rdx, [rip + 0x35f9f1] */
    /* mov r14d, 0x149 */
    /* mov r8d, 0x149 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* cmp r15d, -1 */
    /* je 0x1405abf32 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x2a49] */
    /* mov qword ptr [rsi - 0x19], r14 */
    /* mov qword ptr [rsi - 0x11], rbx */
    /* mov qword ptr [rsi - 9], r14 */
    /* mov byte ptr [rsi - 1], 1 */
    /* lea rdx, [rbp + 0x1488] */
    /* mov r8d, 0xc7 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi + 0x17] */
    /* mov rdx, qword ptr [rsi + 0x1f] */
    /* call 0x14003668a */
    /* nop  */
    /* mov ebx, 1 */
    /* lea rdx, [rbp + 0x2a30] */
    /* mov qword ptr [rdx + 0x30], rbx */
    /* lea rax, [rip + 0x360a55] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rsi, [rbp + 0x1488] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi + 0xc0] */
    /* mov rdx, qword ptr [rsi + 0xc8] */
    /* mov qword ptr [rsi + 0xc0], rbx */
    /* lea rax, [rip + 0x360c58] */
    /* mov qword ptr [rsi + 0xc8], rax */
    /* test rcx, rcx */
    /* je 0x1405abfca */
    /* call 0x14003668a */
    /* nop  */
    /* lea rsi, [rbp + 0x140] */
    /* lea rdx, [rbp + 0x1488] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x2b75], 1 */
    /* lea rcx, [rbp + 0x1488] */
    /* mov rdx, rsi */
    /* call 0x140036073 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2b75], 0 */
    /* lea rcx, [rbp + 0x140] */
    /* lea rdx, [rbp + 0x28e0] */
    /* lea r8, [rbp + 0x1488] */
    /* call 0x1405a6c5f */
    /* nop  */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1405ac55b */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* lea r8, [rip + 0x360726] */
    /* lea rdx, [rbp + 0x1488] */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], 6 */
    /* mov r8d, 1 */
    /* mov qword ptr [rdx + 0x30], r8 */
    /* lea r9, [rip + 0x54d30e] */
    /* mov qword ptr [rdx + 0x38], r9 */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x40], r8 */
    /* lea r9, [rip + 0x54d328] */
    /* mov qword ptr [rdx + 0x48], r9 */
    /* mov qword ptr [rdx + 0x50], r8 */
    /* lea r9, [rip + 0x54d349] */
    /* mov qword ptr [rdx + 0x58], r9 */
    /* mov qword ptr [rdx + 0x60], r8 */
    /* lea r9, [rip + 0x54d362] */
    /* mov qword ptr [rdx + 0x68], r9 */
    /* mov qword ptr [rdx + 0x70], r8 */
    /* lea r9, [rip + 0x54d37b] */
    /* mov qword ptr [rdx + 0x78], r9 */
    /* mov qword ptr [rdx + 0x80], r8 */
    /* lea r9, [rip + 0x54d391] */
    /* mov qword ptr [rdx + 0x88], r9 */
    /* mov qword ptr [rdx + 0xd0], 0 */
    /* movups xmmword ptr [rdx + 0x90], xmm7 */
    /* movups xmmword ptr [rdx + 0xa0], xmm6 */
    /* mov qword ptr [rdx + 0xb0], rax */
    /* mov qword ptr [rdx + 0xb8], rcx */
    /* mov qword ptr [rdx + 0xc0], r8 */
    /* lea rax, [rip + 0x360c3d] */
    /* mov qword ptr [rdx + 0xc8], rax */
    /* lea rsi, [rbp + 0x28e0] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x28e0] */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* lea rax, [rip + 0x360bcd] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rdi, [rbp + 0x2800] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* lea rdx, [rbp + 0x2819] */
    /* lea rcx, [rbp + 0x1488] */
    /* mov r8d, 0xc7 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x227 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405ac192 */
    /* mov ecx, 1 */
    /* mov edx, 0x227 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* mov rbx, rax */
    /* lea rdx, [rip + 0x3605ce] */
    /* mov r14d, 0x227 */
    /* mov r8d, 0x227 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* je 0x1405ac1cd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x2819] */
    /* mov qword ptr [rsi - 0x19], r14 */
    /* mov qword ptr [rsi - 0x11], rbx */
    /* mov qword ptr [rsi - 9], r14 */
    /* mov byte ptr [rsi - 1], 1 */
    /* lea rdx, [rbp + 0x1488] */
    /* mov r8d, 0xc7 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rsi + 7] */
    /* mov rsi, qword ptr [rsi + 0xf] */
    /* xor r14d, r14d */
    /* lea r15, [rip + 0x54d145] */
    /* cmp qword ptr [r14 + r15 + 8], rsi */
    /* jne 0x1405ac22c */
    /* mov rbx, qword ptr [r14 + r15] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405ac53c */
    /* add r14, 0x10 */
    /* cmp r14, 0x20 */
    /* jne 0x1405ac20b */
    /* movups xmm6, xmmword ptr [rbp + 0x28c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2800] */
    /* movups xmm1, xmmword ptr [rbp + 0x2810] */
    /* movups xmm7, xmmword ptr [rbp + 0x2830] */
    /* movups xmm8, xmmword ptr [rbp + 0x2840] */
    /* lea rdx, [rbp + 0x28e0] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* movups xmmword ptr [rdx + 0x88], xmm1 */
    /* movups xmm9, xmmword ptr [rbp + 0x2850] */
    /* movups xmm10, xmmword ptr [rbp + 0x2860] */
    /* movups xmm11, xmmword ptr [rbp + 0x2870] */
    /* movups xmm12, xmmword ptr [rbp + 0x2880] */
    /* movups xmm13, xmmword ptr [rbp + 0x28d0] */
    /* lea rbx, [rbp + 0x14a8] */
    /* mov qword ptr [rbx - 0x20], 0xffffffffffffffff */
    /* mov r8d, 0x98 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x98], rdi */
    /* mov qword ptr [rbx + 0xa0], rsi */
    /* movups xmmword ptr [rbx + 0xa8], xmm7 */
    /* movups xmmword ptr [rbx + 0xb8], xmm8 */
    /* movups xmmword ptr [rbx + 0xc8], xmm9 */
    /* movups xmmword ptr [rbx + 0xd8], xmm10 */
    /* movups xmmword ptr [rbx + 0xe8], xmm11 */
    /* movups xmmword ptr [rbx + 0xf8], xmm12 */
    /* movups xmm0, xmmword ptr [rbp + 0x2890] */
    /* movups xmm1, xmmword ptr [rbp + 0x28a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x28b0] */
    /* movups xmmword ptr [rbx + 0x108], xmm0 */
    /* movups xmmword ptr [rbx + 0x118], xmm1 */
    /* movups xmmword ptr [rbx + 0x128], xmm2 */
    /* movups xmmword ptr [rbx + 0x138], xmm6 */
    /* movups xmmword ptr [rbx + 0x148], xmm13 */
    /* mov byte ptr [rbp + 0x2b77], 0 */
    /* lea rcx, [rbp + 0x28e0] */
    /* lea rdx, [rbp + 0x140] */
    /* lea r8, [rbp + 0x1488] */
    /* call 0x1405a6d8d */
    /* nop  */
    /* lea rsi, [rbp + 0x1488] */
    /* lea rdx, [rbp + 0x28e0] */
    /* mov rcx, rsi */
    /* call 0x14059209a */
    /* lea rcx, [rbp + 0x28e0] */
    /* mov rdx, rsi */
    /* call 0x14057427d */
    /* lea rax, [rip + 0x385beb] */
    /* mov qword ptr [rbp + 0x2a30], rax */
    /* mov qword ptr [rbp + 0x2a38], 6 */
    /* lea rax, [rip + 0x54b322] */
    /* mov qword ptr [rbp + 0x2a40], rax */
    /* mov qword ptr [rbp + 0x2a48], 0x1b */
    /* movabs rax, 0xe207de9eb6020399 */
    /* mov qword ptr [rbp + 0x2a50], rax */
    /* lea rcx, [rip + 0x54b6f8] */
    /* mov qword ptr [rbp + 0x2a58], rcx */
    /* mov qword ptr [rbp + 0x2a60], 3 */
    /* lea rcx, [rip + 0x5e3887] */
    /* mov qword ptr [rbp + 0x2a68], rcx */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0x2a70], rdi */
    /* lea rcx, [rip + 0x54b70d] */
    /* mov qword ptr [rbp + 0x2a78], rcx */
    /* mov qword ptr [rbp + 0x2a80], rdi */
    /* mov qword ptr [rbp + 0x2a88], rax */
    /* mov qword ptr [rsi + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 0x28], 0 */
    /* mov esi, 0x20 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* cmove rsi, rdi */
    /* je 0x1405ac56a */
    /* movups xmm0, xmmword ptr [rip + 0x36a66c] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x36a651] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x140] */
    /* mov qword ptr [r8], rsi */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x20 */
    /* lea rsi, [rbp + 0x27d0] */
    /* lea rdx, [rbp + 0x1488] */
    /* mov rcx, rsi */
    /* call 0x140769420 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], 0x800000 */
    /* mov byte ptr [rbp + 0x2b74], 1 */
    /* lea rcx, [rbp + 0x1488] */
    /* lea r8, [rbp + 0x2a30] */
    /* mov rdx, rsi */
    /* call 0x140435e6d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1488], 0 */
    /* je 0x1405ac582 */
    /* lea rcx, [rbp + 0x1488] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x2b74], 1 */
    /* call 0x1405ade70 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1488], 2 */
    /* jne 0x1405ac5bd */
    /* lea rcx, [rip + 0x36a61a] */
    /* mov edx, 0x6f */
    /* call 0x14077fe60 */
    /* nop  */
    /* mov ecx, 0x65 */
    /* call 0x14076f9d0 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405abaa3 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405abc53 */
    /* test rsi, rsi */
    /* jns 0x1405ac68e */
    /* xor ecx, ecx */
    /* jmp 0x1405ac6d0 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405abe19 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405ac029 */
    /* mov byte ptr [rbp + 0x2b74], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* mov rax, qword ptr [rbp + 0x1490] */
    /* lea r8, [rbp + 0x140] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x36a556] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x36a512] */
    /* lea r9, [rip + 0x54bd7b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* lea rsi, [rbp + 0x140] */
    /* lea rdx, [rbp + 0x1488] */
    /* mov r8d, 0x1348 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x2b74], 0 */
    /* lea rcx, [rbp + 0x1488] */
    /* lea rdx, [rbp + 0x28e0] */
    /* mov r8, rsi */
    /* call 0x1405adf85 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1488], -1 */
    /* jne 0x1405ac699 */
    /* mov rax, qword ptr [rbp + 0x14c0] */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1490] */
    /* movups xmm1, xmmword ptr [rbp + 0x14a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x14b0] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp + 0x28e0] */
    /* call 0x1405b2ee2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28e8] */
    /* mov rdx, qword ptr [rbp + 0x28f0] */
    /* mov qword ptr [rbp + 0x2b60], rcx */
    /* call 0x1405b2fa8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2b60] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov ecx, 1 */
    /* call 0x14076f9d0 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* jne 0x1405ac6bc */
    /* mov edi, 1 */
    /* xor ebx, ebx */
    /* jmp 0x1405ac6ef */
    /* lea rsi, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x1488] */
    /* mov r8d, 0x180 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* call 0x140573e55 */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov ecx, 1 */
    /* test rax, rax */
    /* jne 0x1405ac6db */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405ac73a */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rbx, rsi */
    /* mov byte ptr [rbp + 0x2b77], 1 */
    /* lea rcx, [rbp + 0x2800] */
    /* call 0x140036410 */
    /* nop  */
    /* lea r8, [rbp + 0x1488] */
    /* mov qword ptr [r8], rbx */
    /* mov qword ptr [r8 + 8], rdi */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* lea rax, [rip + 0x54cc1c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54cc00] */
    /* lea r9, [rip + 0x54bbd9] */
    /* mov edx, 0xc */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
