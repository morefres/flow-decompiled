/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54ce8e-0x54f30c va=0x14054ce8e bytes=9342 */
void sub_000000014054ce8e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x348 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2c0], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x14 */
    /* je 0x14054da36 */
    /* cmp eax, 0x15 */
    /* jne 0x14054e40d */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* shl rdx, 6 */
    /* add rdx, rcx */
    /* lea rax, [rbp + 0x1a8] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rbp - 0x58], 0xfffffffffffffffe */
    /* lea rax, [rbp + 8] */
    /* mov dword ptr [rax - 8], 0xfffffffe */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov qword ptr [rbp + 0x2b8], 0xfffffffffffffffe */
    /* mov dword ptr [rbp + 0x218], 0xfffffffe */
    /* lea r12, [rip + 0x656e87] */
    /* lea r15, [rip + 0x656e44] */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x288], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2a8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x280], 0xfffffffffffffffe */
    /* mov rbx, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov r13, 0xfffffffffffffffe */
    /* mov r14, 0xfffffffffffffffe */
    /* cmp rcx, rdx */
    /* je 0x14054daba */
    /* lea rax, [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x14054d99e */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, 0xb */
    /* mov ecx, 0xb */
    /* cmovae eax, ecx */
    /* mov byte ptr [rbp + 0x31], al */
    /* jmp 0x14054d025 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x14054d033 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x14054d006 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14054fd84 */
    /* jmp 0x14054d03c */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 0xb */
    /* mov ecx, 0xb */
    /* cmovae rax, rcx */
    /* mov byte ptr [rbp + 0x31], al */
    /* mov byte ptr [rbp + 0x30], 0 */
    /* jmp 0x14054d03c */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14054fc16 */
    /* movzx eax, dil */
    /* movzx edi, byte ptr [rbp + 0x31] */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* cmovne edi, eax */
    /* cmovne rsi, qword ptr [rbp + 0x38] */
    /* jne 0x14054db67 */
    /* cmp dil, 0xb */
    /* ja 0x14054daba */
    /* movzx eax, dil */
    /* movsxd rax, dword ptr [r12 + rax*4] */
    /* add rax, r12 */
    /* jmp rax */
    /* mov r8, qword ptr [rbp + 0x2b8] */
    /* cmp r8, -2 */
    /* jne 0x14054e965 */
    /* mov qword ptr [rbp + 0x270], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x2b8], rcx */
    /* cmp rcx, -2 */
    /* je 0x14054e087 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* jmp 0x14054d984 */
    /* cmp qword ptr [rbp + 0x1b8], 0 */
    /* mov qword ptr [rbp + 0x1b8], 0 */
    /* jne 0x14054d8ba */
    /* jmp 0x14054e820 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* cmp rax, -2 */
    /* jne 0x14054e6bc */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x258], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rax, -2 */
    /* je 0x14054e10b */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1f0], rcx */
    /* jmp 0x14054d984 */
    /* cmp r14, -2 */
    /* jne 0x14054e76c */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp r14, -2 */
    /* je 0x14054e12d */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1c8], r14 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* jmp 0x14054d984 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* cmp rax, -2 */
    /* jne 0x14054eac2 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov qword ptr [rbp + 0x260], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rax, -2 */
    /* je 0x14054e0a5 */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* jmp 0x14054d984 */
    /* cmp r13, -2 */
    /* jne 0x14054eb72 */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1b8], 0 */
    /* test rdx, rdx */
    /* je 0x14054ed76 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1407f921f */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp r13, -2 */
    /* je 0x14054e1ad */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x58], r13 */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* jmp 0x14054d984 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* cmp rax, -2 */
    /* jne 0x14054ea12 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rax, -2 */
    /* je 0x14054e169 */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1e0], rcx */
    /* jmp 0x14054d984 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* cmp rax, -2 */
    /* jne 0x14054e8b5 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov qword ptr [rbp + 0x268], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rax, -2 */
    /* je 0x14054e065 */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1e8], rcx */
    /* jmp 0x14054d984 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* cmp rax, -2 */
    /* jne 0x14054e558 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x250], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rax, -2 */
    /* je 0x14054e0e9 */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* jmp 0x14054d984 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rax, -2 */
    /* jne 0x14054ec26 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rbp + 0x248], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rax, -2 */
    /* je 0x14054e0c7 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* jmp 0x14054d984 */
    /* cmp dword ptr [rbp + 0x218], -2 */
    /* jne 0x14054e608 */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1b8], 0 */
    /* test rdx, rdx */
    /* je 0x14054ece1 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14054fbab */
    /* nop  */
    /* mov ecx, dword ptr [rbp + 0x30] */
    /* cmp ecx, -2 */
    /* je 0x14054e18b */
    /* mov r8d, dword ptr [rbp + 0x34] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov dword ptr [rbp + 0x218], ecx */
    /* mov dword ptr [rbp], ecx */
    /* mov dword ptr [rbp + 0x154], r8d */
    /* mov dword ptr [rbp + 4], r8d */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp + 8], rdx */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* jmp 0x14054d984 */
    /* cmp rbx, -2 */
    /* jne 0x14054e4a4 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rbx, -2 */
    /* je 0x14054e14b */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* jmp 0x14054cf9a */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rdx, [rbp + 0x227] */
    /* lea r8, [rip + 0x3cc3dd] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov byte ptr [rbp + 0x30], 1 */
    /* jmp 0x14054d03c */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov r13, qword ptr [rdx + 0x18] */
    /* mov rax, r13 */
    /* shl rax, 5 */
    /* add rax, rbx */
    /* mov qword ptr [rbp + 0x160], rax */
    /* test r13, r13 */
    /* je 0x14054e020 */
    /* lea rsi, [rbp + 0x30] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1407f8d83 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rcx, -2 */
    /* jne 0x14054da84 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* jmp 0x14054df55 */
    /* mov qword ptr [rbp + 0x278], rcx */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* cmp r13, 1 */
    /* jne 0x14054dd45 */
    /* lea rdx, [rip + 0x3cb5ed] */
    /* lea r8, [rip + 0x62f626] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054dd7f */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* cmp rcx, -2 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* cmp rdx, -2 */
    /* cmove rdx, rax */
    /* mov r8, qword ptr [rbp + 0x288] */
    /* cmp r8, -2 */
    /* cmove r8, rax */
    /* cmp r13, -2 */
    /* cmove r13, rax */
    /* mov r9, qword ptr [rbp + 0x2a8] */
    /* cmp r9, -2 */
    /* cmove r9, rax */
    /* mov r10, qword ptr [rbp + 0x2b0] */
    /* cmp r10, -2 */
    /* cmove r10, rax */
    /* mov r11, qword ptr [rbp + 0x290] */
    /* cmp r11, -2 */
    /* cmove r11, rax */
    /* mov r15, qword ptr [rbp + 0x280] */
    /* cmp r15, -2 */
    /* cmove r15, rax */
    /* cmp rbx, -2 */
    /* cmove rbx, rax */
    /* cmp r14, -2 */
    /* cmove r14, rax */
    /* cmp dword ptr [rbp + 0x218], -2 */
    /* jne 0x14054ddbe */
    /* mov esi, 0xffffffff */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* jmp 0x14054dde9 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rsi */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rbp + 0x2b8] */
    /* mov ecx, dword ptr [rbp + 0x218] */
    /* add ecx, 2 */
    /* mov eax, 0x13 */
    /* bt eax, ecx */
    /* jb 0x14054dbc7 */
    /* mov eax, 0xc */
    /* bt eax, ecx */
    /* jae 0x14054dba8 */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r14, -3 */
    /* ja 0x14054dbe9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* cmp rbx, -2 */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* jae 0x14054dc0a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* cmp rcx, -2 */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* jae 0x14054dc2f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* cmp rcx, -2 */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* jae 0x14054dc54 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* cmp rcx, -2 */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* jae 0x14054dc79 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* cmp rcx, -2 */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* jae 0x14054dc9e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r13, -2 */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* mov rbx, qword ptr [rbp + 0x1a0] */
    /* jae 0x14054dcd1 */
    /* mov rcx, rbx */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* cmp rcx, -2 */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* jae 0x14054dcf6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* cmp rcx, -2 */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* jae 0x14054dd1b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -2 */
    /* jae 0x14054df29 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* call 0x14000a0f6 */
    /* jmp 0x14054df29 */
    /* lea rdx, [rbx + 0x20] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rsi, [rbx + 0x40] */
    /* mov qword ptr [rbp + 0x158], rsi */
    /* mov qword ptr [rbp + 0x168], 2 */
    /* call 0x1407f8d83 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rcx, -2 */
    /* jne 0x14054df69 */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* cmp r14, -1 */
    /* je 0x14054df55 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x14054df55 */
    /* lea rsi, [rbp + 0x10] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov esi, dword ptr [rbp + 0x218] */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov qword ptr [rdi], rcx */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rdx */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x30], r8 */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rdi + 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rdi + 0x40], rax */
    /* mov qword ptr [rdi + 0x48], r13 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rdi + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rdi + 0x58], rax */
    /* mov qword ptr [rdi + 0x60], r9 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rdi + 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rdi + 0x70], rax */
    /* mov qword ptr [rdi + 0x78], r10 */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rdi + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rdi + 0x88], rax */
    /* mov qword ptr [rdi + 0x90], r11 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rdi + 0x98], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rdi + 0xa0], rax */
    /* mov qword ptr [rdi + 0xa8], r15 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rdi + 0xb0], rax */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* mov qword ptr [rdi + 0xc0], rbx */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rdi + 0xc8], rax */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov qword ptr [rdi + 0xd8], r14 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rdi + 0xe0], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rdi + 0xe8], rax */
    /* mov dword ptr [rdi + 0xf0], esi */
    /* mov eax, dword ptr [rbp + 0x154] */
    /* mov dword ptr [rdi + 0xf4], eax */
    /* mov qword ptr [rdi + 0xf8], r12 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rdi + 0x110], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rdi + 0x100], xmm0 */
    /* cmp qword ptr [rdi], -2 */
    /* je 0x14054df55 */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 0x118 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* sub rcx, qword ptr [rbp + 0x1a8] */
    /* jne 0x14054ee0c */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x2b0], rcx */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* cmp r13, 2 */
    /* jne 0x14054df9f */
    /* lea rdx, [rip + 0x3cb10c] */
    /* lea r8, [rip + 0x62f145] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* jmp 0x14054dfda */
    /* lea rcx, [rbp + 0x30] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* mov rdx, rsi */
    /* call 0x1407f8d83 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], rcx */
    /* cmp rcx, -2 */
    /* jne 0x14054e03a */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* cmp r12, -1 */
    /* je 0x14054dd98 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* jmp 0x14054dd98 */
    /* lea rdx, [rip + 0x3cb069] */
    /* lea r8, [rip + 0x62f0a2] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* jmp 0x14054da74 */
    /* cmp r13, 3 */
    /* jne 0x14054e1cb */
    /* lea rdx, [rip + 0x3cb045] */
    /* lea r8, [rip + 0x62f07e] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14054e1eb */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov rsi, 0xfffffffffffffffe */
    /* jmp 0x14054db80 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x288], 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2a8], 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov rbx, 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x280], 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rbp + 0x2b8] */
    /* jmp 0x14054dbc7 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov r13, 0xfffffffffffffffe */
    /* jmp 0x14054db79 */
    /* lea rdx, [rbx + 0x60] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* call 0x1407f921f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* cmp rax, -2 */
    /* jne 0x14054e240 */
    /* mov qword ptr [rdi + 8], rsi */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* cmp rcx, -1 */
    /* je 0x14054dffa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* call 0x14000a0f6 */
    /* jmp 0x14054dffa */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov qword ptr [rbp + 0x1b8], rdi */
    /* cmp r13, 4 */
    /* jne 0x14054e288 */
    /* lea rdx, [rip + 0x3cae1c] */
    /* lea r8, [rip + 0x62ee55] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054e2c7 */
    /* lea rdx, [rbx + 0x80] */
    /* add rbx, 0xa0 */
    /* mov qword ptr [rbp + 0x158], rbx */
    /* mov qword ptr [rbp + 0x168], 5 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1407f8d83 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x2b8], rcx */
    /* cmp rcx, -2 */
    /* jne 0x14054e32d */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* mov r13, qword ptr [rbp + 0x280] */
    /* cmp r13, -1 */
    /* je 0x14054e212 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x14054e212 */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* lea rcx, [rbp + 0x30] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x158] */
    /* call 0x1407fcb67 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* cmp rcx, -3 */
    /* jne 0x14054e398 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* jmp 0x14054f03d */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* cmp rcx, -2 */
    /* je 0x14054f23d */
    /* lea rcx, [rbp + 0x30] */
    /* mov r13, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x158] */
    /* call 0x1407fcb67 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* cmp rcx, -3 */
    /* jne 0x14054e42b */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* jmp 0x14054f018 */
    /* lea r8, [rip + 0x3cb88c] */
    /* lea rax, [rbp + 0x227] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* jmp 0x14054da74 */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* cmp rcx, -2 */
    /* je 0x14054f261 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* lea rdx, [rbp + 0x158] */
    /* call 0x1407fcb67 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rax, -3 */
    /* jne 0x14054ee46 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* mov r13, qword ptr [rbp + 0x1f8] */
    /* jmp 0x14054eff7 */
    /* lea rax, [rip + 0x3c9ce7] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xc */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53693b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x631452] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* mov r8, rax */
    /* lea rax, [rip + 0x3c9c19] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 9 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5369f2] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x250], r8 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x6313a2] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* lea rax, [rip + 0x3c9b96] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x536a9f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x6312ee] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* mov r8, rax */
    /* lea rax, [rip + 0x3c9aad] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x536b56] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x258], r8 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x63123e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* lea rax, [rip + 0x3c9a2b] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x536c03] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x63118a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x630062] */
    /* lea r8, [rip + 0x6300e3] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14054ee0a */
    /* mov r8, rax */
    /* lea rax, [rip + 0x61e312] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x536d4f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov qword ptr [rbp + 0x268], r8 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x631045] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* lea rax, [rip + 0x6368d3] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x536dfc] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x630f98] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* mov r8, rax */
    /* lea rax, [rip + 0x3c976f] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x536eac] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x240], r8 */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x630ee8] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* mov r8, rax */
    /* lea rax, [rip + 0x3c9694] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xc */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x536f5c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov qword ptr [rbp + 0x260], r8 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x630e38] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* lea rax, [rip + 0x3c95f3] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x537009] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x630d84] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054ecd1 */
    /* mov r8, rax */
    /* lea rax, [rip + 0x3c9554] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5370c0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rbp + 0x248], r8 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x630cd4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdi + 8], rax */
    /* jmp 0x14054db72 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x62fba1] */
    /* lea r8, [rip + 0x62fc22] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14054ee0a */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* lea rcx, [rip + 0x62fb08] */
    /* lea r8, [rip + 0x62fb89] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* shr rcx, 6 */
    /* add rcx, rax */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rip + 0x630741] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14054536d */
    /* jmp 0x14054df55 */
    /* mov qword ptr [rbp + 0x1e8], rcx */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* cmp rax, -2 */
    /* je 0x14054f285 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* lea rdx, [rbp + 0x158] */
    /* call 0x1407fcb67 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* cmp rcx, -3 */
    /* jne 0x14054eead */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* jmp 0x14054efaf */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* cmp rcx, -2 */
    /* je 0x14054f2a6 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* lea rdx, [rbp + 0x158] */
    /* call 0x1407fcb67 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* cmp rcx, -3 */
    /* jne 0x14054ef11 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* jmp 0x14054ef86 */
    /* cmp qword ptr [rbp + 0x208], -2 */
    /* je 0x14054f2ca */
    /* lea rcx, [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* lea rdx, [rbp + 0x158] */
    /* call 0x1405500da */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x30] */
    /* cmp eax, -3 */
    /* jne 0x14054f06b */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* cmp qword ptr [rbp + 0x208], -1 */
    /* je 0x14054ef86 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x210], -1 */
    /* je 0x14054efaf */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* cmp rcx, -1 */
    /* mov rbx, qword ptr [rbp + 0x2a8] */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* mov r13, qword ptr [rbp + 0x1f8] */
    /* je 0x14054eff7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* call 0x14000a0f6 */
    /* cmp r13, -1 */
    /* je 0x14054f018 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* cmp rcx, -1 */
    /* je 0x14054f03d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* cmp rcx, -1 */
    /* je 0x14054e2f5 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14054e2f5 */
    /* mov ecx, dword ptr [rbp + 0x34] */
    /* mov r9, qword ptr [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* cmp eax, -2 */
    /* je 0x14054f2ee */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rdx + 0x110], r8 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rdx + 0x100], xmm0 */
    /* mov r8, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rdx + 0x58], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* mov r8, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rdx], r8 */
    /* mov r8, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov r8, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov r8, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rdx + 0x30], r8 */
    /* mov r8, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rdx + 0x38], r8 */
    /* mov qword ptr [rdx + 0x40], r12 */
    /* mov r8, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rdx + 0x60], r8 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rdx + 0x68], r8 */
    /* mov qword ptr [rdx + 0x70], rbx */
    /* mov r8, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rdx + 0x80], r8 */
    /* mov qword ptr [rdx + 0x88], r13 */
    /* mov r8, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rdx + 0x90], r8 */
    /* mov r8, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rdx + 0x98], r8 */
    /* mov r8, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rdx + 0xa0], r8 */
    /* mov r8, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rdx + 0xa8], r8 */
    /* mov r8, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rdx + 0xb0], r8 */
    /* mov r8, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rdx + 0xb8], r8 */
    /* mov r8, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rdx + 0xc0], r8 */
    /* mov r8, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rdx + 0xc8], r8 */
    /* mov r8, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rdx + 0xd0], r8 */
    /* mov r8, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rdx + 0xd8], r8 */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rdx + 0xe0], r8 */
    /* mov r8, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rdx + 0xe8], r8 */
    /* mov dword ptr [rdx + 0xf0], eax */
    /* mov dword ptr [rdx + 0xf4], ecx */
    /* mov qword ptr [rdx + 0xf8], r9 */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 0x118 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x140802878 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14054df55 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* jmp 0x14054ee38 */
    /* lea rdx, [rip + 0x3c9e4c] */
    /* lea r8, [rip + 0x62de85] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x218], rax */
    /* jmp 0x14054e35e */
    /* lea rdx, [rip + 0x3c9e28] */
    /* lea r8, [rip + 0x62de61] */
    /* mov ecx, 6 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* jmp 0x14054e3d3 */
    /* lea rdx, [rip + 0x3c9e04] */
    /* lea r8, [rip + 0x62de3d] */
    /* mov ecx, 7 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, rax */
    /* jmp 0x14054e46a */
    /* lea rdx, [rip + 0x3c9de3] */
    /* lea r8, [rip + 0x62de1c] */
    /* mov ecx, 8 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x200], rax */
    /* jmp 0x14054ee8f */
    /* lea rdx, [rip + 0x3c9dbf] */
    /* lea r8, [rip + 0x62ddf8] */
    /* mov ecx, 9 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* jmp 0x14054eef6 */
    /* lea rdx, [rip + 0x3c9d9b] */
    /* lea r8, [rip + 0x62ddd4] */
    /* mov ecx, 0xa */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054ef4b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
