/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b8f95-0x1bb764 va=0x1401b8f95 bytes=10191 */
void sub_00000001401b8f95(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1428 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x1390], xmm15 */
    /* movaps xmmword ptr [rbp + 0x1380], xmm14 */
    /* movaps xmmword ptr [rbp + 0x1370], xmm13 */
    /* movaps xmmword ptr [rbp + 0x1360], xmm12 */
    /* movaps xmmword ptr [rbp + 0x1350], xmm11 */
    /* movaps xmmword ptr [rbp + 0x1340], xmm10 */
    /* movaps xmmword ptr [rbp + 0x1330], xmm9 */
    /* movaps xmmword ptr [rbp + 0x1320], xmm8 */
    /* movaps xmmword ptr [rbp + 0x1310], xmm7 */
    /* movaps xmmword ptr [rbp + 0x1300], xmm6 */
    /* mov qword ptr [rbp + 0x12f8], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rdx, qword ptr [r8 + 0x110] */
    /* mov r8, qword ptr [r8 + 0x118] */
    /* lea rcx, [rbp + 0xac0] */
    /* call 0x1400099d0 */
    /* mov rdi, qword ptr [r14 + 0xd8] */
    /* cmp rdi, 2 */
    /* jne 0x1401b9050 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x12b8], rax */
    /* jmp 0x1401b9113 */
    /* lea rcx, [rbp + 0xd50] */
    /* mov rdx, qword ptr [r14 + 0xf0] */
    /* mov r8, qword ptr [r14 + 0xf8] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov qword ptr [rbp + 0x12b8], rdi */
    /* movsd xmm6, qword ptr [r14 + 0xe0] */
    /* movzx eax, byte ptr [r14 + 0x100] */
    /* mov ecx, dword ptr [r14 + 0x101] */
    /* shl rcx, 8 */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* or rax, rcx */
    /* movzx edx, word ptr [r14 + 0x105] */
    /* shr rcx, 0x20 */
    /* mov byte ptr [rbp + 0xd6c], cl */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov word ptr [rbp + 0xd6d], dx */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rbp + 0x12b0], rax */
    /* mov rax, qword ptr [rbp + 0xd58] */
    /* mov qword ptr [rbp + 0x12a8], rax */
    /* mov rax, qword ptr [rbp + 0xd60] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov eax, dword ptr [rbp + 0xd68] */
    /* mov dword ptr [rbp + 0x408], eax */
    /* mov al, byte ptr [rbp + 0xd6c] */
    /* mov byte ptr [rbp + 0x40c], al */
    /* movzx eax, word ptr [rbp + 0xd6d] */
    /* mov word ptr [rbp + 0x40d], ax */
    /* mov al, byte ptr [rbp + 0xd6f] */
    /* mov byte ptr [rbp + 0x40f], al */
    /* lea rcx, [rbp + 0xd40] */
    /* mov rdx, r14 */
    /* call 0x1407eeb04 */
    /* nop  */
    /* lea rdi, [rbp + 0x850] */
    /* mov qword ptr [rdi + 0x250], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0xac0] */
    /* movups xmmword ptr [rdi + 0x238], xmm0 */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rdi + 0x248], rax */
    /* lea rdx, [rbp + 0xd40] */
    /* mov r8d, 0x208 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x258], xmm0 */
    /* mov rax, qword ptr [rbp + 0x12b8] */
    /* mov qword ptr [rdi + 0x208], rax */
    /* movsd qword ptr [rdi + 0x210], xmm6 */
    /* mov rax, qword ptr [rbp + 0x12b0] */
    /* mov qword ptr [rdi + 0x218], rax */
    /* mov rax, qword ptr [rbp + 0x12a8] */
    /* mov qword ptr [rdi + 0x220], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rdi + 0x228], xmm0 */
    /* cmp qword ptr [r14 + 0x198], -1 */
    /* je 0x1401b941a */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [r14 + 0x1a0] */
    /* mov r9, qword ptr [r14 + 0x1a8] */
    /* mov byte ptr [rbp + 0x12f2], 1 */
    /* lea rcx, [rbp + 0xd40] */
    /* call 0x1400cb9d3 */
    /* nop  */
    /* movabs rdi, 0x800000000000001a */
    /* mov qword ptr [rbp + 0x218], rdi */
    /* mov r15, qword ptr [rbp + 0xd40] */
    /* cmp r15, -1 */
    /* je 0x1401b95a5 */
    /* lea rdx, [rbp + 0xd80] */
    /* mov r12, qword ptr [rdx - 0x38] */
    /* mov r13, qword ptr [rdx - 0x30] */
    /* movups xmm0, xmmword ptr [rdx - 0x28] */
    /* movaps xmmword ptr [rbp + 0x1170], xmm0 */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* movaps xmmword ptr [rbp + 0x1180], xmm0 */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x1190], rax */
    /* lea rcx, [rbp + 0xac0] */
    /* mov r8d, 0x1d8 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x12f2], 1 */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rsi, [rbp + 0x1170] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1260], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1270], xmm1 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1280], rax */
    /* lea rdi, [rbp + 0x440] */
    /* lea rdx, [rbp + 0xac0] */
    /* mov r8d, 0x1d8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x38], r12 */
    /* mov qword ptr [rdi - 0x30], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movups xmmword ptr [rdi - 0x28], xmm0 */
    /* movups xmmword ptr [rdi - 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi - 0x40], r15 */
    /* lea rcx, [rbp + 0xd40] */
    /* lea rdi, [rbp + 0x850] */
    /* mov r8d, 0x270 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rbp + 0x1070], xmm0 */
    /* lea rdx, [rbp + 0x870] */
    /* lea rcx, [rbp + 0x218] */
    /* mov r8d, 0x1e8 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rdx, [rbp + 0x400] */
    /* mov rcx, rsi */
    /* call 0x1400c5ee3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1170] */
    /* mov r15, qword ptr [rbp + 0x1178] */
    /* cmp rdi, -1 */
    /* je 0x1401b95b6 */
    /* mov rax, qword ptr [rbp + 0x11a0] */
    /* mov qword ptr [rbp + 0x1280], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1180] */
    /* movups xmm1, xmmword ptr [rbp + 0x1190] */
    /* movaps xmmword ptr [rbp + 0x1270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1260], xmm0 */
    /* lea rcx, [rbp + 0x850] */
    /* call 0x14011925b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf78] */
    /* mov rdx, qword ptr [rbp + 0xf80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xf98] */
    /* test rax, rax */
    /* je 0x1401b93ac */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401b93ac */
    /* lea rcx, [rbp + 0xf98] */
    /* call 0x1407dac68 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xfa0], 0 */
    /* je 0x1401b93c3 */
    /* lea rcx, [rbp + 0xfa0] */
    /* call 0x1401191d0 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xf48], 2 */
    /* je 0x1401b93eb */
    /* mov rcx, qword ptr [rbp + 0xf58] */
    /* mov rdx, qword ptr [rbp + 0xf60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movaps xmmword ptr [rbp + 0x11b0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x11c0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rbp + 0x11d0], rax */
    /* jmp 0x1401b9663 */
    /* mov r12, qword ptr [rbp + 0x850] */
    /* mov rdi, qword ptr [rbp + 0x858] */
    /* mov r15, qword ptr [rbp + 0x860] */
    /* lea rdx, [rbp + 0x890] */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x1230], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x28] */
    /* movups xmm1, xmmword ptr [rdx - 0x18] */
    /* movaps xmmword ptr [rbp + 0x1220], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1210], xmm0 */
    /* lea rcx, [rbp + 0x620] */
    /* mov r8d, 0x230 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1210] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1220] */
    /* movaps xmmword ptr [rbp + 0x1070], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1080], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1230] */
    /* mov qword ptr [rbp + 0x1090], rax */
    /* cmp r12, 2 */
    /* je 0x1401b96cb */
    /* lea rsi, [rbp - 0x18] */
    /* lea rdx, [rbp + 0x620] */
    /* mov r8d, 0x230 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x38], rdi */
    /* mov qword ptr [rsi - 0x30], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1070] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1080] */
    /* movups xmmword ptr [rsi - 0x28], xmm0 */
    /* movups xmmword ptr [rsi - 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1090] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi - 0x40], r12 */
    /* mov rdx, qword ptr [r14 + 0x110] */
    /* mov r8, qword ptr [r14 + 0x118] */
    /* lea rcx, [rbp + 0x10b0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15b, byte ptr [r14 + 0x28c] */
    /* mov r12, qword ptr [r14 + 0x78] */
    /* test r12, r12 */
    /* je 0x1401b975d */
    /* cmp r12d, 1 */
    /* jne 0x1401b977a */
    /* mov rdx, qword ptr [r14 + 0x88] */
    /* mov r8, qword ptr [r14 + 0x90] */
    /* lea rcx, [rbp + 0xd40] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [r14 + 0x98] */
    /* mov byte ptr [rbp + 0xd58], al */
    /* mov rax, qword ptr [rbp + 0xd40] */
    /* mov qword ptr [rbp + 0x12c0], rax */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov qword ptr [rbp + 0x12c8], rax */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* mov al, byte ptr [rbp + 0xd58] */
    /* mov byte ptr [rbp + 0xac8], al */
    /* mov eax, dword ptr [rbp + 0xd59] */
    /* mov dword ptr [rbp + 0xac9], eax */
    /* movzx eax, word ptr [rbp + 0xd5d] */
    /* mov word ptr [rbp + 0xacd], ax */
    /* mov al, byte ptr [rbp + 0xd5f] */
    /* mov byte ptr [rbp + 0xacf], al */
    /* jmp 0x1401b9831 */
    /* lea rcx, [rbp + 0x850] */
    /* call 0x14012662e */
    /* jmp 0x1401b96a1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1070] */
    /* lea rsi, [rbp + 0xd60] */
    /* movaps xmmword ptr [rsi - 0x20], xmm0 */
    /* mov qword ptr [rsi - 0x10], 2 */
    /* mov qword ptr [rsi - 8], r15 */
    /* lea rdx, [rbp + 0x218] */
    /* mov r8d, 0x1e8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsi - 0x20] */
    /* mov rdi, qword ptr [rsi - 0x18] */
    /* mov r15, qword ptr [rsi - 0x10] */
    /* movups xmm0, xmmword ptr [rsi - 8] */
    /* movaps xmmword ptr [rbp + 0x1260], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movaps xmmword ptr [rbp + 0x1270], xmm0 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x1280], rax */
    /* lea rdx, [rbp + 0xd80] */
    /* lea rcx, [rbp + 0xac0] */
    /* mov r8d, 0x230 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movaps xmmword ptr [rbp + 0x11b0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x11c0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rbp + 0x11d0], rax */
    /* cmp r12, 2 */
    /* jne 0x1401ba4d3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x11b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x11c0] */
    /* movaps xmmword ptr [rbp + 0x1210], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1220], xmm1 */
    /* mov rax, qword ptr [rbp + 0x11d0] */
    /* mov qword ptr [rbp + 0x1230], rax */
    /* mov byte ptr [rbp + 0x12f2], 0 */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x140038ea9 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1210] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1220] */
    /* movaps xmmword ptr [rbp + 0x1070], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1080], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1230] */
    /* mov qword ptr [rbp + 0x1090], rax */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1070] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1080] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1090] */
    /* mov qword ptr [rbx + 0x38], rax */
    /* mov qword ptr [rbx], 2 */
    /* movaps xmm6, xmmword ptr [rbp + 0x1300] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1310] */
    /* movaps xmm8, xmmword ptr [rbp + 0x1320] */
    /* movaps xmm9, xmmword ptr [rbp + 0x1330] */
    /* movaps xmm10, xmmword ptr [rbp + 0x1340] */
    /* movaps xmm11, xmmword ptr [rbp + 0x1350] */
    /* movaps xmm12, xmmword ptr [rbp + 0x1360] */
    /* movaps xmm13, xmmword ptr [rbp + 0x1370] */
    /* movaps xmm14, xmmword ptr [rbp + 0x1380] */
    /* movaps xmm15, xmmword ptr [rbp + 0x1390] */
    /* add rsp, 0x1428 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [r14 + 0x88] */
    /* mov r8, qword ptr [r14 + 0x90] */
    /* lea rcx, [rbp + 0xd40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9795 */
    /* mov rdx, qword ptr [r14 + 0x88] */
    /* mov r8, qword ptr [r14 + 0x90] */
    /* lea rcx, [rbp + 0xd40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [r14 + 0xac] */
    /* movups xmm1, xmmword ptr [r14 + 0xc0] */
    /* lea rsi, [rbp + 0xd50] */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* mov al, byte ptr [r14 + 0xd0] */
    /* mov byte ptr [rsi + 0x40], al */
    /* movzx eax, word ptr [r14 + 0xa8] */
    /* movzx ecx, word ptr [r14 + 0xaa] */
    /* mov edx, dword ptr [r14 + 0xbc] */
    /* mov r8d, dword ptr [r14 + 0x98] */
    /* mov r9d, dword ptr [r14 + 0x9c] */
    /* mov r10d, dword ptr [r14 + 0xa0] */
    /* mov r11d, dword ptr [r14 + 0xa4] */
    /* movups xmmword ptr [rsi + 0x1c], xmm0 */
    /* mov word ptr [rsi + 0x18], ax */
    /* mov word ptr [rsi + 0x1a], cx */
    /* mov dword ptr [rsi + 0x2c], edx */
    /* mov dword ptr [rsi + 8], r8d */
    /* mov dword ptr [rsi + 0xc], r9d */
    /* mov dword ptr [rsi + 0x10], r10d */
    /* mov dword ptr [rsi + 0x14], r11d */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov qword ptr [rbp + 0x12c0], rax */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x12c8], rax */
    /* lea rdi, [rbp + 0xac0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [r14 + 0x138], -1 */
    /* je 0x1401b9858 */
    /* mov rdx, qword ptr [r14 + 0x140] */
    /* mov r8, qword ptr [r14 + 0x148] */
    /* lea rcx, [rbp + 0x1138] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9863 */
    /* mov qword ptr [rbp + 0x1138], 0xffffffffffffffff */
    /* movzx eax, byte ptr [r14 + 0x280] */
    /* cmp eax, 2 */
    /* je 0x1401b98b1 */
    /* mov dil, 1 */
    /* test eax, eax */
    /* jne 0x1401b9895 */
    /* mov al, byte ptr [r14 + 0x283] */
    /* mov byte ptr [rbp + 0x10d2], al */
    /* movzx eax, word ptr [r14 + 0x281] */
    /* mov word ptr [rbp + 0x10d0], ax */
    /* xor edi, edi */
    /* mov eax, dword ptr [r14 + 0x284] */
    /* mov dword ptr [rbp + 0x115c], eax */
    /* mov eax, dword ptr [r14 + 0x288] */
    /* mov dword ptr [rbp + 0x1158], eax */
    /* jmp 0x1401b98b4 */
    /* mov dil, 2 */
    /* mov al, byte ptr [r14 + 0x28d] */
    /* mov byte ptr [rbp + 0x12b8], al */
    /* mov al, byte ptr [r14 + 0x28e] */
    /* mov byte ptr [rbp + 0x1258], al */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp + 0x11e0], rax */
    /* movsd xmm6, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x11e8], rax */
    /* movsd xmm7, qword ptr [r14 + 0x18] */
    /* movsd xmm8, qword ptr [r14 + 0x270] */
    /* movsd xmm9, qword ptr [r14 + 0x278] */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0x1010], rax */
    /* movsd xmm10, qword ptr [r14 + 0x28] */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp + 0x1018], rax */
    /* movsd xmm11, qword ptr [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x40] */
    /* mov qword ptr [rbp + 0x1020], rax */
    /* movsd xmm12, qword ptr [r14 + 0x48] */
    /* mov rax, qword ptr [r14 + 0x50] */
    /* mov qword ptr [rbp + 0x1028], rax */
    /* movsd xmm13, qword ptr [r14 + 0x58] */
    /* mov r13b, byte ptr [r14 + 0x28f] */
    /* mov sil, byte ptr [r14 + 0x290] */
    /* mov al, byte ptr [r14 + 0x291] */
    /* mov byte ptr [rbp + 0x12d0], al */
    /* mov al, byte ptr [r14 + 0x292] */
    /* mov byte ptr [rbp + 0x1298], al */
    /* mov rdx, qword ptr [r14 + 0x128] */
    /* mov r8, qword ptr [r14 + 0x130] */
    /* lea rcx, [rbp + 0x11f0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov al, byte ptr [r14 + 0x293] */
    /* mov byte ptr [rbp + 0x12da], al */
    /* mov al, byte ptr [r14 + 0x294] */
    /* mov byte ptr [rbp + 0x12a8], al */
    /* mov al, byte ptr [r14 + 0x295] */
    /* mov byte ptr [rbp + 0x12db], al */
    /* mov al, byte ptr [r14 + 0x296] */
    /* mov byte ptr [rbp + 0x12b0], al */
    /* mov al, byte ptr [r14 + 0x297] */
    /* mov byte ptr [rbp + 0x12dc], al */
    /* mov al, byte ptr [r14 + 0x298] */
    /* mov byte ptr [rbp + 0x12dd], al */
    /* mov al, byte ptr [r14 + 0x299] */
    /* mov byte ptr [rbp + 0x12de], al */
    /* mov al, byte ptr [r14 + 0x29a] */
    /* mov byte ptr [rbp + 0x12df], al */
    /* mov al, byte ptr [r14 + 0x29b] */
    /* mov byte ptr [rbp + 0x12e0], al */
    /* mov al, byte ptr [r14 + 0x29c] */
    /* mov byte ptr [rbp + 0x12e1], al */
    /* mov al, byte ptr [r14 + 0x29d] */
    /* mov byte ptr [rbp + 0x12e2], al */
    /* mov al, byte ptr [r14 + 0x29e] */
    /* mov byte ptr [rbp + 0x12e3], al */
    /* cmp qword ptr [r14 + 0x150], -1 */
    /* je 0x1401b9a4b */
    /* mov rdx, qword ptr [r14 + 0x158] */
    /* mov r8, qword ptr [r14 + 0x160] */
    /* lea rcx, [rbp + 0x1210] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9a56 */
    /* mov qword ptr [rbp + 0x1210], 0xffffffffffffffff */
    /* mov al, byte ptr [r14 + 0x29f] */
    /* mov byte ptr [rbp + 0x12e6], al */
    /* mov al, byte ptr [r14 + 0x2c3] */
    /* mov byte ptr [rbp + 0x12e7], al */
    /* mov al, byte ptr [r14 + 0x2c4] */
    /* mov byte ptr [rbp + 0x12e4], al */
    /* mov rax, qword ptr [r14 + 0x60] */
    /* mov qword ptr [rbp + 0x1030], rax */
    /* movsd xmm14, qword ptr [r14 + 0x68] */
    /* movsd xmm15, qword ptr [r14 + 0x70] */
    /* mov al, byte ptr [r14 + 0x2a0] */
    /* mov byte ptr [rbp + 0x12e5], al */
    /* mov al, byte ptr [r14 + 0x2a1] */
    /* mov byte ptr [rbp + 0x12f3], al */
    /* cmp qword ptr [r14 + 0x168], -1 */
    /* je 0x1401b9ad5 */
    /* mov rdx, qword ptr [r14 + 0x170] */
    /* mov r8, qword ptr [r14 + 0x178] */
    /* lea rcx, [rbp + 0x11b0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9ae0 */
    /* mov qword ptr [rbp + 0x11b0], 0xffffffffffffffff */
    /* cmp qword ptr [r14 + 0x180], -1 */
    /* je 0x1401b9b07 */
    /* mov rdx, qword ptr [r14 + 0x188] */
    /* mov r8, qword ptr [r14 + 0x190] */
    /* lea rcx, [rbp + 0x1260] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9b12 */
    /* mov qword ptr [rbp + 0x1260], 0xffffffffffffffff */
    /* mov dl, byte ptr [r14 + 0x2a2] */
    /* mov rcx, qword ptr [r14 + 0xd8] */
    /* mov qword ptr [rbp + 0x1288], rcx */
    /* cmp rcx, 2 */
    /* mov byte ptr [rbp + 0x12e8], sil */
    /* mov byte ptr [rbp + 0x12e9], dl */
    /* jne 0x1401b9b4b */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x1288], rax */
    /* jmp 0x1401b9c0f */
    /* lea rcx, [rbp + 0xd50] */
    /* mov rdx, qword ptr [r14 + 0xf0] */
    /* mov r8, qword ptr [r14 + 0xf8] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* movsd xmm0, qword ptr [r14 + 0xe0] */
    /* movsd qword ptr [rbp + 0x1038], xmm0 */
    /* movzx eax, byte ptr [r14 + 0x100] */
    /* mov ecx, dword ptr [r14 + 0x101] */
    /* shl rcx, 8 */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* or rax, rcx */
    /* movzx edx, word ptr [r14 + 0x105] */
    /* shr rcx, 0x20 */
    /* mov byte ptr [rbp + 0xd6c], cl */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov word ptr [rbp + 0xd6d], dx */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rbp + 0x10a8], rax */
    /* mov rax, qword ptr [rbp + 0xd58] */
    /* mov qword ptr [rbp + 0x1168], rax */
    /* mov rax, qword ptr [rbp + 0xd60] */
    /* mov qword ptr [rbp + 0x1240], rax */
    /* mov eax, dword ptr [rbp + 0xd68] */
    /* mov dword ptr [rbp + 0x1248], eax */
    /* mov al, byte ptr [rbp + 0xd6c] */
    /* mov byte ptr [rbp + 0x124c], al */
    /* movzx eax, word ptr [rbp + 0xd6d] */
    /* mov word ptr [rbp + 0x124d], ax */
    /* mov al, byte ptr [rbp + 0xd6f] */
    /* mov byte ptr [rbp + 0x124f], al */
    /* mov sil, byte ptr [r14 + 0x2a3] */
    /* cmp qword ptr [r14 + 0x198], -1 */
    /* je 0x1401b9c3d */
    /* mov rdx, qword ptr [r14 + 0x1a0] */
    /* mov r8, qword ptr [r14 + 0x1a8] */
    /* lea rcx, [rbp + 0x1170] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9c48 */
    /* mov qword ptr [rbp + 0x1170], 0xffffffffffffffff */
    /* cmp qword ptr [r14 + 0x1b0], -1 */
    /* mov byte ptr [rbp + 0x12f1], sil */
    /* mov byte ptr [rbp + 0x12ea], r15b */
    /* mov dword ptr [rbp + 0x1150], edi */
    /* mov byte ptr [rbp + 0x12eb], r13b */
    /* je 0x1401b9d35 */
    /* mov qword ptr [rbp + 0x12a0], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r14 + 0x1b8] */
    /* mov r8, qword ptr [r14 + 0x1c0] */
    /* lea rcx, [rbp + 0xd40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [r14 + 0x1dc] */
    /* movups xmm1, xmmword ptr [r14 + 0x1f0] */
    /* lea rsi, [rbp + 0xd50] */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* mov al, byte ptr [r14 + 0x200] */
    /* mov byte ptr [rsi + 0x40], al */
    /* movzx eax, word ptr [r14 + 0x1d8] */
    /* movzx ecx, word ptr [r14 + 0x1da] */
    /* mov edx, dword ptr [r14 + 0x1ec] */
    /* mov r8d, dword ptr [r14 + 0x1c8] */
    /* mov r9d, dword ptr [r14 + 0x1cc] */
    /* mov r10d, dword ptr [r14 + 0x1d0] */
    /* mov r11d, dword ptr [r14 + 0x1d4] */
    /* movups xmmword ptr [rsi + 0x1c], xmm0 */
    /* mov word ptr [rsi + 0x18], ax */
    /* mov word ptr [rsi + 0x1a], cx */
    /* mov dword ptr [rsi + 0x2c], edx */
    /* mov dword ptr [rsi + 8], r8d */
    /* mov dword ptr [rsi + 0xc], r9d */
    /* mov dword ptr [rsi + 0x10], r10d */
    /* mov dword ptr [rsi + 0x14], r11d */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov qword ptr [rbp + 0x1290], rax */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x1098], rax */
    /* lea rdi, [rbp + 0x850] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1401b9d4b */
    /* mov qword ptr [rbp + 0x12a0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1290], 0xffffffffffffffff */
    /* mov al, byte ptr [r14 + 0x2a4] */
    /* mov byte ptr [rbp + 0x12f5], al */
    /* mov al, byte ptr [r14 + 0x2a5] */
    /* mov byte ptr [rbp + 0x12f6], al */
    /* mov al, byte ptr [r14 + 0x2a6] */
    /* mov byte ptr [rbp + 0x12f4], al */
    /* mov al, byte ptr [r14 + 0x2c5] */
    /* mov byte ptr [rbp + 0x12ec], al */
    /* mov r13b, byte ptr [r14 + 0x2a7] */
    /* mov r15d, dword ptr [r14 + 0x2a8] */
    /* mov sil, byte ptr [r14 + 0x2c6] */
    /* mov al, byte ptr [r14 + 0x2ac] */
    /* mov byte ptr [rbp + 0x12ef], al */
    /* mov al, byte ptr [r14 + 0x2ad] */
    /* mov byte ptr [rbp + 0x12f0], al */
    /* mov dil, byte ptr [r14 + 0x2ae] */
    /* cmp qword ptr [r14 + 0x208], -1 */
    /* je 0x1401b9e49 */
    /* mov rdx, qword ptr [r14 + 0x210] */
    /* mov r8, qword ptr [r14 + 0x218] */
    /* lea rcx, [rbp + 0xd40] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [r14 + 0x220] */
    /* mov byte ptr [rbp + 0xd58], al */
    /* mov rax, qword ptr [rbp + 0xd40] */
    /* mov qword ptr [rbp + 0x12a0], rax */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov qword ptr [rbp + 0x10a0], rax */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rbp + 0x10f0], rax */
    /* mov al, byte ptr [rbp + 0xd58] */
    /* mov byte ptr [rbp + 0x10f8], al */
    /* mov eax, dword ptr [rbp + 0xd59] */
    /* mov dword ptr [rbp + 0x10f9], eax */
    /* movzx eax, word ptr [rbp + 0xd5d] */
    /* mov word ptr [rbp + 0x10fd], ax */
    /* mov al, byte ptr [rbp + 0xd5f] */
    /* mov byte ptr [rbp + 0x10ff], al */
    /* jmp 0x1401b9e49 */
    /* cmp byte ptr [r14 + 0x2af], 1 */
    /* mov qword ptr [rbp + 0x1160], r12 */
    /* jne 0x1401b9e6e */
    /* movups xmm0, xmmword ptr [r14 + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x1040], xmm0 */
    /* mov r12b, 1 */
    /* jmp 0x1401b9e71 */
    /* xor r12d, r12d */
    /* mov al, byte ptr [r14 + 0x2c0] */
    /* mov byte ptr [rbp + 0x12f7], al */
    /* mov al, byte ptr [r14 + 0x2c1] */
    /* mov byte ptr [rbp + 0x12ed], al */
    /* cmp qword ptr [r14 + 0x228], -1 */
    /* je 0x1401b9eb2 */
    /* mov rdx, qword ptr [r14 + 0x230] */
    /* mov r8, qword ptr [r14 + 0x238] */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9ebd */
    /* mov qword ptr [rbp + 0x218], 0xffffffffffffffff */
    /* cmp qword ptr [r14 + 0x240], -1 */
    /* je 0x1401b9ee4 */
    /* mov rdx, qword ptr [r14 + 0x248] */
    /* mov r8, qword ptr [r14 + 0x250] */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9eef */
    /* mov qword ptr [rbp + 0x400], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x1154], r12d */
    /* cmp qword ptr [r14 + 0x258], -1 */
    /* mov byte ptr [rbp + 0x12ee], dil */
    /* mov r12b, sil */
    /* je 0x1401b9f27 */
    /* mov rdx, qword ptr [r14 + 0x260] */
    /* mov r8, qword ptr [r14 + 0x268] */
    /* lea rcx, [rbp + 0x620] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1401b9f32 */
    /* mov qword ptr [rbp + 0x620], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x10c0] */
    /* lea rax, [rbp + 0xdd0] */
    /* mov qword ptr [rax + 0x88], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x10b0] */
    /* movups xmmword ptr [rax + 0x78], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12ea] */
    /* mov byte ptr [rax + 0x1fc], cl */
    /* mov rcx, qword ptr [rbp + 0x1160] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x12c0] */
    /* mov qword ptr [rax - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x12c8] */
    /* mov qword ptr [rax - 8], rcx */
    /* lea rsi, [rbp + 0xac0] */
    /* mov r9b, byte ptr [r14 + 0x2c2] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x1148] */
    /* mov qword ptr [rax + 0xb8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1138] */
    /* movups xmmword ptr [rax + 0xa8], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12b8] */
    /* mov byte ptr [rax + 0x1fd], cl */
    /* mov cl, byte ptr [rbp + 0x1258] */
    /* mov byte ptr [rax + 0x1fe], cl */
    /* mov rcx, qword ptr [rbp + 0x11e0] */
    /* mov qword ptr [rax - 0x90], rcx */
    /* movsd qword ptr [rax - 0x88], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x11e8] */
    /* mov qword ptr [rax - 0x80], rcx */
    /* movsd qword ptr [rax - 0x78], xmm7 */
    /* movsd qword ptr [rax + 0x1e0], xmm8 */
    /* movsd qword ptr [rax + 0x1e8], xmm9 */
    /* mov rcx, qword ptr [rbp + 0x1010] */
    /* mov qword ptr [rax - 0x70], rcx */
    /* movsd qword ptr [rax - 0x68], xmm10 */
    /* mov rcx, qword ptr [rbp + 0x1018] */
    /* mov qword ptr [rax - 0x60], rcx */
    /* movsd qword ptr [rax - 0x58], xmm11 */
    /* mov rcx, qword ptr [rbp + 0x1020] */
    /* mov qword ptr [rax - 0x50], rcx */
    /* movsd qword ptr [rax - 0x48], xmm12 */
    /* mov rcx, qword ptr [rbp + 0x1028] */
    /* mov qword ptr [rax - 0x40], rcx */
    /* movsd qword ptr [rax - 0x38], xmm13 */
    /* mov ecx, dword ptr [rbp + 0x1150] */
    /* mov byte ptr [rax + 0x1f0], cl */
    /* mov cl, byte ptr [rbp + 0x10d2] */
    /* mov byte ptr [rax + 0x1f3], cl */
    /* movzx ecx, word ptr [rbp + 0x10d0] */
    /* mov word ptr [rax + 0x1f1], cx */
    /* mov ecx, dword ptr [rbp + 0x115c] */
    /* mov dword ptr [rax + 0x1f4], ecx */
    /* mov ecx, dword ptr [rbp + 0x1158] */
    /* mov dword ptr [rax + 0x1f8], ecx */
    /* mov cl, byte ptr [rbp + 0x12eb] */
    /* mov byte ptr [rax + 0x1ff], cl */
    /* mov cl, byte ptr [rbp + 0x12e8] */
    /* mov byte ptr [rax + 0x200], cl */
    /* mov cl, byte ptr [rbp + 0x12d0] */
    /* mov byte ptr [rax + 0x201], cl */
    /* mov cl, byte ptr [rbp + 0x1298] */
    /* mov byte ptr [rax + 0x202], cl */
    /* mov rcx, qword ptr [rbp + 0x1200] */
    /* mov qword ptr [rax + 0xa0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x11f0] */
    /* movups xmmword ptr [rax + 0x90], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12da] */
    /* mov byte ptr [rax + 0x203], cl */
    /* mov cl, byte ptr [rbp + 0x12a8] */
    /* mov byte ptr [rax + 0x204], cl */
    /* mov cl, byte ptr [rbp + 0x12db] */
    /* mov byte ptr [rax + 0x205], cl */
    /* mov cl, byte ptr [rbp + 0x12b0] */
    /* mov byte ptr [rax + 0x206], cl */
    /* mov cl, byte ptr [rbp + 0x12dc] */
    /* mov byte ptr [rax + 0x207], cl */
    /* mov cl, byte ptr [rbp + 0x12dd] */
    /* mov byte ptr [rax + 0x208], cl */
    /* mov cl, byte ptr [rbp + 0x12de] */
    /* mov byte ptr [rax + 0x209], cl */
    /* mov cl, byte ptr [rbp + 0x12df] */
    /* mov byte ptr [rax + 0x20a], cl */
    /* mov cl, byte ptr [rbp + 0x12e0] */
    /* mov byte ptr [rax + 0x20b], cl */
    /* mov cl, byte ptr [rbp + 0x12e1] */
    /* mov byte ptr [rax + 0x20c], cl */
    /* mov cl, byte ptr [rbp + 0x12e2] */
    /* mov byte ptr [rax + 0x20d], cl */
    /* mov cl, byte ptr [rbp + 0x12e3] */
    /* mov byte ptr [rax + 0x20e], cl */
    /* mov rcx, qword ptr [rbp + 0x1220] */
    /* mov qword ptr [rax + 0xd0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1210] */
    /* movups xmmword ptr [rax + 0xc0], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12e6] */
    /* mov byte ptr [rax + 0x20f], cl */
    /* mov cl, byte ptr [rbp + 0x12e7] */
    /* mov byte ptr [rax + 0x233], cl */
    /* shl r15, 8 */
    /* xor edx, edx */
    /* test r13b, r13b */
    /* cmovne rdx, r15 */
    /* mov cl, byte ptr [rbp + 0x12e4] */
    /* mov byte ptr [rax + 0x234], cl */
    /* mov rcx, qword ptr [rbp + 0x1030] */
    /* mov qword ptr [rax - 0x30], rcx */
    /* movsd qword ptr [rax - 0x28], xmm14 */
    /* movsd qword ptr [rax - 0x20], xmm15 */
    /* mov cl, byte ptr [rbp + 0x12e5] */
    /* mov byte ptr [rax + 0x210], cl */
    /* mov cl, byte ptr [rbp + 0x12f3] */
    /* mov byte ptr [rax + 0x211], cl */
    /* movups xmm0, xmmword ptr [rbp + 0x11b0] */
    /* movups xmmword ptr [rax + 0xd8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x11c0] */
    /* mov qword ptr [rax + 0xe8], rcx */
    /* mov rcx, qword ptr [rbp + 0x1270] */
    /* mov qword ptr [rax + 0x100], rcx */
    /* movzx r8d, r13b */
    /* movups xmm0, xmmword ptr [rbp + 0x1260] */
    /* movups xmmword ptr [rax + 0xf0], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12e9] */
    /* mov byte ptr [rax + 0x212], cl */
    /* mov rcx, qword ptr [rbp + 0x1288] */
    /* mov qword ptr [rax + 0x48], rcx */
    /* movsd xmm0, qword ptr [rbp + 0x1038] */
    /* movsd qword ptr [rax + 0x50], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x10a8] */
    /* mov qword ptr [rax + 0x58], rcx */
    /* mov rcx, qword ptr [rbp + 0x1168] */
    /* mov qword ptr [rax + 0x60], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movups xmmword ptr [rax + 0x68], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12f1] */
    /* mov r15d, ecx */
    /* mov byte ptr [rax + 0x213], cl */
    /* mov rcx, qword ptr [rbp + 0x1180] */
    /* mov qword ptr [rax + 0x118], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1170] */
    /* movups xmmword ptr [rax + 0x108], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1290] */
    /* mov qword ptr [rax + 0x120], rcx */
    /* mov rcx, qword ptr [rbp + 0x1098] */
    /* mov qword ptr [rax + 0x128], rcx */
    /* lea rax, [rbp + 0xf00] */
    /* lea rsi, [rbp + 0x850] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov cl, byte ptr [rbp + 0x12f5] */
    /* mov byte ptr [rax + 0xe4], cl */
    /* mov cl, byte ptr [rbp + 0x12f6] */
    /* mov byte ptr [rax + 0xe5], cl */
    /* mov cl, byte ptr [rbp + 0x12f4] */
    /* mov byte ptr [rax + 0xe6], cl */
    /* mov cl, byte ptr [rbp + 0x12ec] */
    /* mov byte ptr [rax + 0x105], cl */
    /* or r8, rdx */
    /* shr rdx, 0x20 */
    /* mov byte ptr [rax + 0xeb], dl */
    /* mov dword ptr [rax + 0xe7], r8d */
    /* mov byte ptr [rax + 0x106], r12b */
    /* mov cl, byte ptr [rbp + 0x12ef] */
    /* mov byte ptr [rax + 0xec], cl */
    /* mov cl, byte ptr [rbp + 0x12f0] */
    /* mov byte ptr [rax + 0xed], cl */
    /* mov cl, byte ptr [rbp + 0x12ee] */
    /* mov byte ptr [rax + 0xee], cl */
    /* mov r13, qword ptr [rbp + 0x12a0] */
    /* mov qword ptr [rax + 0x48], r13 */
    /* mov rcx, qword ptr [rbp + 0x10a0] */
    /* mov qword ptr [rax + 0x50], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10f0] */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* mov ecx, dword ptr [rbp + 0x1154] */
    /* mov byte ptr [rax + 0xef], cl */
    /* movaps xmm0, xmmword ptr [rbp + 0x1040] */
    /* movups xmmword ptr [rax + 0xf0], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12f7] */
    /* mov byte ptr [rax + 0x100], cl */
    /* mov cl, byte ptr [rbp + 0x12ed] */
    /* mov byte ptr [rax + 0x101], cl */
    /* movups xmm0, xmmword ptr [rbp + 0x218] */
    /* movups xmmword ptr [rax + 0x68], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rax + 0x78], rcx */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rax + 0x90], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rax + 0x80], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x630] */
    /* mov qword ptr [rax + 0xa8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x620] */
    /* movups xmmword ptr [rax + 0x98], xmm0 */
    /* mov byte ptr [rbp + 0x12c0], r9b */
    /* mov byte ptr [rax + 0x102], r9b */
    /* cmp r13, -1 */
    /* je 0x1401ba6ac */
    /* movups xmm0, xmmword ptr [rip + 0x7510a2] */
    /* lea rdx, [rbp + 0x850] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp + 0xcf0] */
    /* call 0x14002dba4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xcf0] */
    /* cmp rax, -1 */
    /* je 0x1401ba6ac */
    /* mov qword ptr [rbp + 0x1258], rax */
    /* mov rax, qword ptr [rbp + 0xcf8] */
    /* mov qword ptr [rbp + 0x1298], rax */
    /* mov rdx, qword ptr [rbp + 0xf50] */
    /* mov r8, qword ptr [rbp + 0xf58] */
    /* lea rcx, [rbp + 0x620] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xf60] */
    /* mov byte ptr [rbp + 0x638], al */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov rsi, qword ptr [rbp + 0x630] */
    /* lea rcx, [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x12d0], rdx */
    /* mov r8, rsi */
    /* call 0x14076b560 */
    /* nop  */
    /* lea r12, [rbp + 0xf50] */
    /* lea rdi, [rbp + 0xac0] */
    /* lea r14, [rbp + 0x850] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x140764380 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0xac0] */
    /* cmp eax, 0xff */
    /* je 0x1401ba535 */
    /* cmp eax, 8 */
    /* jne 0x1401ba48c */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x12d0] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401ba68d */
    /* lea rsi, [rbp + 0x890] */
    /* lea rdx, [rbp + 0xac0] */
    /* mov r8d, 0x230 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x38], rdi */
    /* mov qword ptr [rsi - 0x30], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x11b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x11c0] */
    /* movups xmmword ptr [rsi - 0x28], xmm0 */
    /* movups xmmword ptr [rsi - 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x11d0] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi - 0x40], r12 */
    /* mov byte ptr [rbp + 0x12f2], 1 */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x140038ea9 */
    /* nop  */
    /* jmp 0x1401b942f */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* cmp rax, -1 */
    /* je 0x1401ba68d */
    /* mov qword ptr [rbp + 0x11e0], rax */
    /* mov rdi, qword ptr [rbp + 0xd00] */
    /* mov rcx, qword ptr [rbp + 0x12d0] */
    /* mov rdx, rsi */
    /* call 0x140763980 */
    /* nop  */
    /* mov r14, 0xffffffffffffffff */
    /* test al, al */
    /* jne 0x1401ba60d */
    /* mov r9, qword ptr [rbp + 0xe50] */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0x1298] */
    /* mov r8, rdi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* mov r8, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0xac0] */
    /* mov qword ptr [rbp + 0x11e8], rdx */
    /* mov r9, qword ptr [rbp + 0x12d0] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xac0] */
    /* movups xmm0, xmmword ptr [rbp + 0xac8] */
    /* movaps xmmword ptr [rbp + 0x620], xmm0 */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0x630], rax */
    /* mov rcx, qword ptr [rbp + 0x850] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x11e8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x11e0] */
    /* mov rdx, qword ptr [rbp + 0x12d0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1258] */
    /* mov rdx, qword ptr [rbp + 0x1298] */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x1401ba6ac */
    /* mov rdx, qword ptr [rbp + 0xf50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xf48], r14 */
    /* mov rax, qword ptr [rbp + 0x630] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x620] */
    /* movups xmmword ptr [r12], xmm0 */
    /* jmp 0x1401ba6ac */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1258] */
    /* mov rdx, qword ptr [rbp + 0x1298] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0xe50] */
    /* mov r8, qword ptr [rbp + 0xe58] */
    /* lea rcx, [rbp + 0x1138] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x1160] */
    /* cmp r13d, 2 */
    /* mov r12d, r15d */
    /* je 0x1401ba75f */
    /* cmp r13d, 1 */
    /* jne 0x1401ba791 */
    /* mov r8, qword ptr [rbp + 0xdd0] */
    /* lea rcx, [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0x12c8] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xdd8] */
    /* mov byte ptr [rbp + 0x868], al */
    /* movups xmm0, xmmword ptr [rbp + 0x850] */
    /* movaps xmmword ptr [rbp + 0xac0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov al, byte ptr [rbp + 0x868] */
    /* mov byte ptr [rbp + 0xad8], al */
    /* mov eax, dword ptr [rbp + 0x869] */
    /* mov dword ptr [rbp + 0xad9], eax */
    /* movzx eax, word ptr [rbp + 0x86d] */
    /* mov word ptr [rbp + 0xadd], ax */
    /* mov al, byte ptr [rbp + 0x86f] */
    /* mov byte ptr [rbp + 0xadf], al */
    /* jmp 0x1401ba834 */
    /* mov r8, qword ptr [rbp + 0xdd0] */
    /* lea rcx, [rbp + 0xac0] */
    /* mov rdx, qword ptr [rbp + 0x12c8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xdec] */
    /* movups xmm1, xmmword ptr [rbp + 0xe00] */
    /* movups xmmword ptr [rbp + 0xb00], xmm1 */
    /* jmp 0x1401ba7c1 */
    /* mov r8, qword ptr [rbp + 0xdd0] */
    /* lea rcx, [rbp + 0xac0] */
    /* mov rdx, qword ptr [rbp + 0x12c8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xdec] */
    /* movups xmm1, xmmword ptr [rbp + 0xe00] */
    /* movaps xmmword ptr [rbp + 0xb00], xmm1 */
    /* mov al, byte ptr [rbp + 0xe10] */
    /* mov byte ptr [rbp + 0xb10], al */
    /* movzx eax, word ptr [rbp + 0xde8] */
    /* movzx ecx, word ptr [rbp + 0xdea] */
    /* mov edx, dword ptr [rbp + 0xdfc] */
    /* mov r8d, dword ptr [rbp + 0xdd8] */
    /* mov r9d, dword ptr [rbp + 0xddc] */
    /* mov r10d, dword ptr [rbp + 0xde0] */
    /* mov r11d, dword ptr [rbp + 0xde4] */
    /* movups xmmword ptr [rbp + 0xaec], xmm0 */
    /* mov word ptr [rbp + 0xae8], ax */
    /* mov word ptr [rbp + 0xaea], cx */
    /* mov dword ptr [rbp + 0xafc], edx */
    /* mov dword ptr [rbp + 0xad8], r8d */
    /* mov dword ptr [rbp + 0xadc], r9d */
    /* mov dword ptr [rbp + 0xae0], r10d */
    /* mov dword ptr [rbp + 0xae4], r11d */
    /* movzx r15d, word ptr [rbp + 0x1005] */
    /* lea rdi, [rbp + 0x400] */
    /* lea rsi, [rbp + 0xac0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0xe78], -1 */
    /* mov r14, 0xffffffffffffffff */
    /* je 0x1401baa23 */
    /* lea rax, [rbp + 0x858] */
    /* mov qword ptr [rax - 8], r13 */
    /* lea rsi, [rbp + 0xac0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x58], 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x88], rcx */
    /* mov qword ptr [rax + 0x90], 8 */
    /* mov qword ptr [rax + 0x98], rcx */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rax + 0xa0], rdx */
    /* mov qword ptr [rax + 0xb8], rdx */
    /* mov qword ptr [rax + 0xd8], rdx */
    /* mov qword ptr [rax + 0xf0], rdx */
    /* mov qword ptr [rax + 0x148], rdx */
    /* mov edx, 2 */
    /* mov dword ptr [rax + 0x168], edx */
    /* mov dword ptr [rax + 0x198], edx */
    /* mov qword ptr [rax + 0x1b0], rcx */
    /* mov dl, byte ptr [rbp + 0x12b8] */
    /* mov byte ptr [rax + 0x1b8], dl */
    /* mov byte ptr [rax + 0x1b9], cl */
    /* mov dl, byte ptr [rbp + 0x12f3] */
    /* mov byte ptr [rax + 0x1ba], dl */
    /* mov byte ptr [rax + 0x1bb], r12b */
    /* mov dl, byte ptr [rbp + 0x12b0] */
    /* mov byte ptr [rax + 0x1bc], dl */
    /* mov dl, byte ptr [rbp + 0x12a8] */
    /* mov byte ptr [rax + 0x1bd], dl */
    /* mov byte ptr [rax + 0x1be], cl */
    /* mov dl, byte ptr [rbp + 0x12f5] */
    /* mov byte ptr [rax + 0x1bf], dl */
    /* mov dl, byte ptr [rbp + 0x12f6] */
    /* mov byte ptr [rax + 0x1c0], dl */
    /* mov byte ptr [rax + 0x1c1], cl */
    /* mov dl, byte ptr [rbp + 0x12f4] */
    /* mov byte ptr [rax + 0x1d2], dl */
    /* mov byte ptr [rax + 0x1d3], cl */
    /* mov word ptr [rax + 0x1d8], 0x100 */
    /* mov dl, byte ptr [rbp + 0x12f7] */
    /* mov byte ptr [rax + 0x1da], dl */
    /* mov dl, byte ptr [rbp + 0x12c0] */
    /* mov byte ptr [rax + 0x1db], dl */
    /* mov dword ptr [rax + 0x1dc], r15d */
    /* mov rsi, qword ptr [rbp + 0xe88] */
    /* test rsi, rsi */
    /* jns 0x1401ba9a5 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401bac33 */
    /* je 0x1401ba9de */
    /* mov r14, qword ptr [rbp + 0xe80] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bb750 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r14, rsi */
    /* mov r8, 0xffffffffffffffff */
    /* jmp 0x1401ba9e6 */
    /* mov edi, 1 */
    /* xor r14d, r14d */
    /* lea rax, [rbp + 0x900] */
    /* mov qword ptr [rax - 8], r14 */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rsi */
    /* lea rdi, [rbp + 0x400] */
    /* lea rsi, [rbp + 0xac0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x1110], rcx */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x1118], rax */
    /* cmp qword ptr [rbp + 0xec0], -1 */
    /* je 0x1401bac9c */
    /* lea rdx, [rbp + 0x858] */
    /* mov qword ptr [rdx - 8], r13 */
    /* lea rsi, [rbp + 0x400] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x1260] */
    /* movups xmm1, xmmword ptr [rbp + 0x1270] */
    /* movups xmmword ptr [rdx + 0x60], xmm0 */
    /* movups xmmword ptr [rdx + 0x70], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rdx + 0x80], rax */
    /* xor eax, eax */
    /* mov qword ptr [rdx + 0x88], rax */
    /* mov qword ptr [rdx + 0x90], 8 */
    /* mov qword ptr [rdx + 0x98], rax */
    /* mov qword ptr [rdx + 0xa0], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1110] */
    /* movups xmmword ptr [rdx + 0xa8], xmm0 */
    /* mov qword ptr [rdx + 0xb8], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x1210] */
    /* movups xmmword ptr [rdx + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1220] */
    /* mov qword ptr [rdx + 0xd0], rcx */
    /* mov qword ptr [rdx + 0xd8], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x1120] */
    /* movups xmmword ptr [rdx + 0xe0], xmm0 */
    /* mov qword ptr [rdx + 0xf0], r8 */
    /* lea rdx, [rbp + 0x950] */
    /* lea rsi, [rbp + 0x218] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx + 0x50], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x11f0] */
    /* movups xmmword ptr [rdx + 0x58], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1200] */
    /* mov qword ptr [rdx + 0x68], rcx */
    /* mov ecx, 2 */
    /* mov dword ptr [rdx + 0x70], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0x1170] */
    /* movups xmm1, xmmword ptr [rbp + 0x1180] */
    /* movups xmm2, xmmword ptr [rbp + 0x118c] */
    /* movups xmmword ptr [rdx + 0x74], xmm0 */
    /* movups xmmword ptr [rdx + 0x84], xmm1 */
    /* movups xmmword ptr [rdx + 0x90], xmm2 */
    /* mov dword ptr [rdx + 0xa0], ecx */
    /* mov ecx, dword ptr [rbp + 0x1250] */
    /* mov dword ptr [rdx + 0xb4], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0x1240] */
    /* movups xmmword ptr [rdx + 0xa4], xmm0 */
    /* mov qword ptr [rdx + 0xb8], rax */
    /* mov cl, byte ptr [rbp + 0x12b8] */
    /* mov byte ptr [rdx + 0xc0], cl */
    /* mov byte ptr [rdx + 0xc1], al */
    /* mov cl, byte ptr [rbp + 0x12f3] */
    /* mov byte ptr [rdx + 0xc2], cl */
    /* mov byte ptr [rdx + 0xc3], r12b */
    /* mov cl, byte ptr [rbp + 0x12b0] */
    /* mov byte ptr [rdx + 0xc4], cl */
    /* mov cl, byte ptr [rbp + 0x12a8] */
    /* mov byte ptr [rdx + 0xc5], cl */
    /* mov byte ptr [rdx + 0xc6], al */
    /* mov cl, byte ptr [rbp + 0x12f5] */
    /* mov byte ptr [rdx + 0xc7], cl */
    /* mov cl, byte ptr [rbp + 0x12f6] */
    /* mov byte ptr [rdx + 0xc8], cl */
    /* mov byte ptr [rdx + 0xc9], al */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [rdx + 0xca], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12f4] */
    /* mov byte ptr [rdx + 0xda], cl */
    /* mov byte ptr [rdx + 0xdb], al */
    /* mov word ptr [rdx + 0xe0], 0x100 */
    /* mov cl, byte ptr [rbp + 0x12f7] */
    /* mov byte ptr [rdx + 0xe2], cl */
    /* mov cl, byte ptr [rbp + 0x12c0] */
    /* mov byte ptr [rdx + 0xe3], cl */
    /* mov dword ptr [rdx + 0xe4], r15d */
    /* mov rsi, qword ptr [rbp + 0xed0] */
    /* test rsi, rsi */
    /* jns 0x1401bac35 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* je 0x1401bac6d */
    /* mov r12, r14 */
    /* mov r14, qword ptr [rbp + 0xec8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bb75a */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r8, rsi */
    /* mov r14, r12 */
    /* jmp 0x1401bac75 */
    /* mov edi, 1 */
    /* xor r8d, r8d */
    /* lea rax, [rbp + 0x938] */
    /* mov qword ptr [rax - 8], r8 */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rsi */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x1120], rcx */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x1128], rax */
    /* mov dword ptr [rbp + 0x12c8], r15d */
    /* mov r15d, 2 */
    /* cmp dword ptr [rbp + 0x1288], 2 */
    /* mov qword ptr [rbp + 0x12d0], r14 */
    /* mov qword ptr [rbp + 0x12a0], r8 */
    /* je 0x1401bb0ef */
    /* mov rdx, r14 */
    /* lea r14, [rbp + 0x858] */
    /* mov qword ptr [r14 - 8], r13 */
    /* lea rsi, [rbp + 0x400] */
    /* mov ecx, 0xb */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r14 + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x1260] */
    /* movups xmm1, xmmword ptr [rbp + 0x1270] */
    /* movups xmmword ptr [r14 + 0x60], xmm0 */
    /* movups xmmword ptr [r14 + 0x70], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [r14 + 0x80], rax */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0x88], rax */
    /* mov qword ptr [r14 + 0x90], 8 */
    /* mov qword ptr [r14 + 0x98], rax */
    /* mov qword ptr [r14 + 0xa0], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1110] */
    /* movups xmmword ptr [r14 + 0xa8], xmm0 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [r14 + 0xb8], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x1210] */
    /* movups xmmword ptr [r14 + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1220] */
    /* mov qword ptr [r14 + 0xd0], rcx */
    /* mov qword ptr [r14 + 0xd8], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1120] */
    /* movups xmmword ptr [r14 + 0xe0], xmm0 */
    /* mov qword ptr [r14 + 0xf0], rdx */
    /* lea r15, [rbp + 0x950] */
    /* lea rsi, [rbp + 0x218] */
    /* mov ecx, 0xa */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r15 + 0x50], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x11f0] */
    /* movups xmmword ptr [r15 + 0x58], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1200] */
    /* mov qword ptr [r15 + 0x68], rcx */
    /* mov ecx, 2 */
    /* mov dword ptr [r15 + 0x70], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0x1170] */
    /* movups xmm1, xmmword ptr [rbp + 0x1180] */
    /* movups xmm2, xmmword ptr [rbp + 0x118c] */
    /* movups xmmword ptr [r15 + 0x74], xmm0 */
    /* movups xmmword ptr [r15 + 0x84], xmm1 */
    /* movups xmmword ptr [r15 + 0x90], xmm2 */
    /* mov dword ptr [r15 + 0xa0], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0x1240] */
    /* movups xmmword ptr [r15 + 0xa4], xmm0 */
    /* mov ecx, dword ptr [rbp + 0x1250] */
    /* mov dword ptr [r15 + 0xb4], ecx */
    /* mov qword ptr [r15 + 0xb8], rax */
    /* mov cl, byte ptr [rbp + 0x12b8] */
    /* mov byte ptr [r15 + 0xc0], cl */
    /* mov byte ptr [r15 + 0xc1], al */
    /* mov cl, byte ptr [rbp + 0x12f3] */
    /* mov byte ptr [r15 + 0xc2], cl */
    /* mov cl, byte ptr [rbp + 0x12f1] */
    /* mov byte ptr [r15 + 0xc3], cl */
    /* mov cl, byte ptr [rbp + 0x12b0] */
    /* mov byte ptr [r15 + 0xc4], cl */
    /* mov cl, byte ptr [rbp + 0x12a8] */
    /* mov byte ptr [r15 + 0xc5], cl */
    /* mov byte ptr [r15 + 0xc6], al */
    /* mov cl, byte ptr [rbp + 0x12f5] */
    /* mov byte ptr [r15 + 0xc7], cl */
    /* mov cl, byte ptr [rbp + 0x12f6] */
    /* mov byte ptr [r15 + 0xc8], cl */
    /* mov byte ptr [r15 + 0xc9], al */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [r15 + 0xca], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12f4] */
    /* mov byte ptr [r15 + 0xda], cl */
    /* mov byte ptr [r15 + 0xdb], al */
    /* mov word ptr [r15 + 0xe0], 0x100 */
    /* mov al, byte ptr [rbp + 0x12f7] */
    /* mov byte ptr [r15 + 0xe2], al */
    /* mov al, byte ptr [rbp + 0x12c0] */
    /* mov byte ptr [r15 + 0xe3], al */
    /* mov eax, dword ptr [rbp + 0x12c8] */
    /* mov dword ptr [r15 + 0xe4], eax */
    /* lea rcx, [rbp + 0x630] */
    /* mov r8, qword ptr [rbp + 0xe38] */
    /* mov rdx, qword ptr [rbp + 0x1168] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* lea r12, [rbp + 0x8b0] */
    /* movsd xmm0, qword ptr [rbp + 0xe20] */
    /* movzx eax, byte ptr [rbp + 0xe40] */
    /* mov ecx, dword ptr [rbp + 0xe41] */
    /* shl rcx, 8 */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* or rax, rcx */
    /* movzx edx, word ptr [rbp + 0xe45] */
    /* mov r8, qword ptr [rbp + 0x1288] */
    /* mov qword ptr [rbp + 0x620], r8 */
    /* movsd qword ptr [rbp + 0x628], xmm0 */
    /* shr rcx, 0x20 */
    /* mov byte ptr [rbp + 0x64c], cl */
    /* mov dword ptr [rbp + 0x648], eax */
    /* mov word ptr [rbp + 0x64d], dx */
    /* cmp dword ptr [r12], 2 */
    /* je 0x1401baf7f */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rdx, qword ptr [rbp + 0x8c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* movups xmm0, xmmword ptr [rbp + 0x630] */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov qword ptr [r12 + 0x20], rdx */
    /* mov edx, dword ptr [rbp + 0x648] */
    /* mov dword ptr [r12 + 0x28], edx */
    /* mov dl, byte ptr [rbp + 0x64c] */
    /* mov byte ptr [r12 + 0x2c], dl */
    /* movzx edx, word ptr [rbp + 0x64d] */
    /* mov word ptr [r12 + 0x2d], dx */
    /* mov dl, byte ptr [rbp + 0x64f] */
    /* mov byte ptr [r12 + 0x2f], dl */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [r12], rax */
    /* mov qword ptr [r12 + 8], rcx */
    /* lea rdi, [rbp + 0x400] */
    /* mov ecx, 0xb */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp + 0x1280], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x628] */
    /* movups xmm1, xmmword ptr [rbp + 0x638] */
    /* movaps xmmword ptr [rbp + 0x1270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1260], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x50] */
    /* movaps xmmword ptr [rbp + 0x1110], xmm0 */
    /* mov rax, qword ptr [r12 + 0x78] */
    /* mov qword ptr [rbp + 0x1220], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x68] */
    /* movaps xmmword ptr [rbp + 0x1210], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x88] */
    /* movaps xmmword ptr [rbp + 0x1120], xmm0 */
    /* lea rdi, [rbp + 0x218] */
    /* mov ecx, 0xa */
    /* mov rsi, r15 */
    /* mov r15, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [r12 + 0x108] */
    /* mov qword ptr [rbp + 0x1200], rax */
    /* movups xmm0, xmmword ptr [r12 + 0xf8] */
    /* movaps xmmword ptr [rbp + 0x11f0], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x114] */
    /* movups xmm1, xmmword ptr [r12 + 0x124] */
    /* movups xmm2, xmmword ptr [r12 + 0x130] */
    /* movups xmmword ptr [rbp + 0x118c], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1180], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1170], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x144] */
    /* movaps xmmword ptr [rbp + 0x1240], xmm0 */
    /* mov eax, dword ptr [r12 + 0x154] */
    /* mov dword ptr [rbp + 0x1250], eax */
    /* movups xmm0, xmmword ptr [r12 + 0x16a] */
    /* movaps xmmword ptr [rbp + 0x1060], xmm0 */
    /* mov r14, qword ptr [rbp + 0x12d0] */
    /* mov r12, r13 */
    /* mov r13, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x1290], -1 */
    /* je 0x1401bb36d */
    /* lea rax, [rbp + 0x858] */
    /* mov qword ptr [rax - 8], r12 */
    /* lea rsi, [rbp + 0x400] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x58], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movups xmmword ptr [rax + 0x60], xmm0 */
    /* movups xmmword ptr [rax + 0x70], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rax + 0x80], rcx */
    /* xor edx, edx */
    /* mov qword ptr [rax + 0x88], rdx */
    /* mov qword ptr [rax + 0x90], 8 */
    /* mov qword ptr [rax + 0x98], rdx */
    /* mov qword ptr [rax + 0xa0], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1110] */
    /* movups xmmword ptr [rax + 0xa8], xmm0 */
    /* mov r8, 0xffffffffffffffff */
    /* mov qword ptr [rax + 0xb8], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1210] */
    /* movups xmmword ptr [rax + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1220] */
    /* mov qword ptr [rax + 0xd0], rcx */
    /* mov rcx, qword ptr [rbp + 0x12a0] */
    /* mov qword ptr [rax + 0xd8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1120] */
    /* movups xmmword ptr [rax + 0xe0], xmm0 */
    /* mov qword ptr [rax + 0xf0], r8 */
    /* lea rax, [rbp + 0x950] */
    /* lea rsi, [rbp + 0x218] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x50], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x11f0] */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1200] */
    /* mov qword ptr [rax + 0x68], rcx */
    /* mov ecx, 2 */
    /* mov dword ptr [rax + 0x70], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1170] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1180] */
    /* movups xmmword ptr [rax + 0x74], xmm0 */
    /* movups xmmword ptr [rax + 0x84], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x118c] */
    /* movups xmmword ptr [rax + 0x90], xmm0 */
    /* mov dword ptr [rax + 0xa0], ecx */
    /* mov ecx, dword ptr [rbp + 0x1250] */
    /* mov dword ptr [rax + 0xb4], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movups xmmword ptr [rax + 0xa4], xmm0 */
    /* mov qword ptr [rax + 0xb8], rdx */
    /* mov cl, byte ptr [rbp + 0x12b8] */
    /* mov byte ptr [rax + 0xc0], cl */
    /* mov byte ptr [rax + 0xc1], dl */
    /* mov cl, byte ptr [rbp + 0x12f3] */
    /* mov byte ptr [rax + 0xc2], cl */
    /* mov cl, byte ptr [rbp + 0x12f1] */
    /* mov byte ptr [rax + 0xc3], cl */
    /* mov cl, byte ptr [rbp + 0x12b0] */
    /* mov byte ptr [rax + 0xc4], cl */
    /* mov cl, byte ptr [rbp + 0x12a8] */
    /* mov byte ptr [rax + 0xc5], cl */
    /* mov byte ptr [rax + 0xc6], dl */
    /* mov cl, byte ptr [rbp + 0x12f5] */
    /* mov byte ptr [rax + 0xc7], cl */
    /* mov cl, byte ptr [rbp + 0x12f6] */
    /* mov byte ptr [rax + 0xc8], cl */
    /* mov byte ptr [rax + 0xc9], dl */
    /* movaps xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [rax + 0xca], xmm0 */
    /* mov cl, byte ptr [rbp + 0x12f4] */
    /* mov byte ptr [rax + 0xda], cl */
    /* mov byte ptr [rax + 0xdb], dl */
    /* mov word ptr [rax + 0xe0], 0x100 */
    /* mov cl, byte ptr [rbp + 0x12f7] */
    /* mov byte ptr [rax + 0xe2], cl */
    /* mov cl, byte ptr [rbp + 0x12c0] */
    /* mov byte ptr [rax + 0xe3], cl */
    /* mov ecx, dword ptr [rbp + 0x12c8] */
    /* mov dword ptr [rax + 0xe4], ecx */
    /* lea rdx, [rbp + 0xef0] */
    /* lea rcx, [rbp + 0x620] */
    /* call 0x1407ea9da */
    /* nop  */
    /* lea rdi, [rbp + 0x948] */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -1 */
    /* je 0x1401bb341 */
    /* mov rdx, qword ptr [rbp + 0x950] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x620] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r13, qword ptr [rbp + 0x948] */
    /* lea rsi, [rbp + 0x628] */
    /* lea rdi, [rbp + 0x218] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0xd40] */
    /* mov cl, byte ptr [rax + 0x2a7] */
    /* mov byte ptr [rbp + 0x1288], cl */
    /* mov ecx, dword ptr [rax + 0x2a8] */
    /* mov dword ptr [rbp + 0x1290], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0x1138] */
    /* movaps xmmword ptr [rbp + 0x10f0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1148] */
    /* mov qword ptr [rbp + 0x1100], rcx */
    /* lea r14, [rbp + 0x850] */
    /* lea rsi, [rbp + 0x400] */
    /* mov ecx, 0xb */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rbp + 0x11d0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movaps xmmword ptr [rbp + 0x11c0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x11b0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1110] */
    /* movaps xmmword ptr [rbp + 0xd10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1210] */
    /* movaps xmmword ptr [rbp + 0x10b0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1220] */
    /* mov qword ptr [rbp + 0x10c0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1120] */
    /* movaps xmmword ptr [rbp + 0xd20], xmm0 */
    /* lea r12, [rbp + 0xac0] */
    /* lea rsi, [rbp + 0x218] */
    /* mov ecx, 0xa */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x1200] */
    /* mov qword ptr [rbp + 0x1050], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x11f0] */
    /* movaps xmmword ptr [rbp + 0x1040], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1170] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1180] */
    /* movaps xmmword ptr [rbp + 0x620], xmm0 */
    /* movaps xmmword ptr [rbp + 0x630], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x118c] */
    /* movups xmmword ptr [rbp + 0x63c], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movaps xmmword ptr [rbp + 0x10d0], xmm0 */
    /* mov ecx, dword ptr [rbp + 0x1250] */
    /* mov dword ptr [rbp + 0x10e0], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1060] */
    /* movaps xmmword ptr [rbp + 0xd30], xmm0 */
    /* mov rcx, rax */
    /* call 0x14010ed40 */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x270 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbx + 0x278] */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x11d0] */
    /* mov qword ptr [rbx + 0x2f8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x11b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x11c0] */
    /* movups xmmword ptr [rbx + 0x2e8], xmm1 */
    /* movups xmmword ptr [rbx + 0x2d8], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xd10] */
    /* movups xmmword ptr [rbx + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10c0] */
    /* mov qword ptr [rbx + 0x348], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x10b0] */
    /* movups xmmword ptr [rbx + 0x338], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xd20] */
    /* movups xmmword ptr [rbx + 0x358], xmm0 */
    /* mov ecx, 0xa */
    /* lea rdi, [rbx + 0x370] */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* mov qword ptr [rbx + 0x3d8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1040] */
    /* movups xmmword ptr [rbx + 0x3c8], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x63c] */
    /* movups xmmword ptr [rbx + 0x400], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x620] */
    /* movaps xmm1, xmmword ptr [rbp + 0x630] */
    /* movups xmmword ptr [rbx + 0x3f4], xmm1 */
    /* movups xmmword ptr [rbx + 0x3e4], xmm0 */
    /* mov eax, dword ptr [rbp + 0x10e0] */
    /* mov dword ptr [rbx + 0x424], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x10d0] */
    /* movups xmmword ptr [rbx + 0x414], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xd30] */
    /* movups xmmword ptr [rbx + 0x43a], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1100] */
    /* mov qword ptr [rbx + 0x468], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x10f0] */
    /* movups xmmword ptr [rbx + 0x458], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1160] */
    /* mov qword ptr [rbx + 0x270], rax */
    /* mov qword ptr [rbx + 0x2d0], r15 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x300], rax */
    /* mov qword ptr [rbx + 0x308], 8 */
    /* mov qword ptr [rbx + 0x310], rax */
    /* mov rcx, qword ptr [rbp + 0x12d0] */
    /* mov qword ptr [rbx + 0x318], rcx */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rbx + 0x330], rdx */
    /* mov rcx, qword ptr [rbp + 0x12a0] */
    /* mov qword ptr [rbx + 0x350], rcx */
    /* mov qword ptr [rbx + 0x368], r13 */
    /* mov qword ptr [rbx + 0x3c0], rdx */
    /* mov ecx, 2 */
    /* mov dword ptr [rbx + 0x3e0], ecx */
    /* mov dword ptr [rbx + 0x410], ecx */
    /* mov qword ptr [rbx + 0x428], rax */
    /* mov cl, byte ptr [rbp + 0x12b8] */
    /* mov byte ptr [rbx + 0x430], cl */
    /* mov byte ptr [rbx + 0x431], al */
    /* mov cl, byte ptr [rbp + 0x12f3] */
    /* mov byte ptr [rbx + 0x432], cl */
    /* mov cl, byte ptr [rbp + 0x12f1] */
    /* mov byte ptr [rbx + 0x433], cl */
    /* mov cl, byte ptr [rbp + 0x12b0] */
    /* mov byte ptr [rbx + 0x434], cl */
    /* mov cl, byte ptr [rbp + 0x12a8] */
    /* mov byte ptr [rbx + 0x435], cl */
    /* mov byte ptr [rbx + 0x436], al */
    /* mov cl, byte ptr [rbp + 0x12f5] */
    /* mov byte ptr [rbx + 0x437], cl */
    /* mov cl, byte ptr [rbp + 0x12f6] */
    /* mov byte ptr [rbx + 0x438], cl */
    /* mov byte ptr [rbx + 0x439], al */
    /* mov cl, byte ptr [rbp + 0x12f4] */
    /* mov byte ptr [rbx + 0x44a], cl */
    /* mov cl, byte ptr [rbp + 0x1288] */
    /* mov byte ptr [rbx + 0x44b], cl */
    /* mov ecx, dword ptr [rbp + 0x1290] */
    /* mov dword ptr [rbx + 0x44c], ecx */
    /* mov cl, byte ptr [rbp + 0x12ef] */
    /* mov byte ptr [rbx + 0x450], cl */
    /* mov cl, byte ptr [rbp + 0x12f0] */
    /* mov byte ptr [rbx + 0x451], cl */
    /* mov cl, byte ptr [rbp + 0x12f7] */
    /* mov byte ptr [rbx + 0x452], cl */
    /* mov cl, byte ptr [rbp + 0x12c0] */
    /* mov byte ptr [rbx + 0x453], cl */
    /* mov ecx, dword ptr [rbp + 0x12c8] */
    /* mov dword ptr [rbx + 0x454], ecx */
    /* mov qword ptr [rbx + 0x470], rax */
    /* mov qword ptr [rbx + 0x480], rax */
    /* mov qword ptr [rbx + 0x490], rax */
    /* mov qword ptr [rbx + 0x4a0], rax */
    /* mov qword ptr [rbx + 0x4b0], rax */
    /* mov qword ptr [rbx + 0x4c0], rax */
    /* mov qword ptr [rbx + 0x4d0], rax */
    /* jmp 0x1401b96fb */
    /* mov ecx, 1 */
    /* jmp 0x1401ba997 */
    /* mov eax, 1 */
    /* jmp 0x1401bac27 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
