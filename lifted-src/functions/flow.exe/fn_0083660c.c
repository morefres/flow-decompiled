/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83660c-0x836b63 va=0x14083660c bytes=1367 */
void sub_000000014083660c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x588 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x500], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* movabs rax, 0x2e00000000 */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov byte ptr [rbp + 0x300], 0x3d */
    /* movabs rax, 0x3d00000000 */
    /* mov qword ptr [rbp + 0x308], rax */
    /* lea rsi, [rbp + 0x320] */
    /* mov rcx, rsi */
    /* call 0x1408269b2 */
    /* mov rdi, qword ptr [rsi] */
    /* movzx eax, byte ptr [rsi + 0xf] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rsi + 0xd] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rsi + 9] */
    /* or r15, rcx */
    /* mov r12b, byte ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r13, qword ptr [rsi + 0x18] */
    /* cmp rdi, -1 */
    /* je 0x1408366b0 */
    /* movups xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x4b0], xmm0 */
    /* jmp 0x14083676d */
    /* mov byte ptr [rbp + 0x178], r12b */
    /* mov dword ptr [rbp + 0x179], r15d */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbp + 0x17f], al */
    /* shr r15, 0x20 */
    /* mov word ptr [rbp + 0x17d], r15w */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov qword ptr [rbp + 0x188], r13 */
    /* lea rcx, [rbp + 0x320] */
    /* lea rdx, [rbp + 0x2e8] */
    /* mov r8, r14 */
    /* call 0x14082a7ae */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x320] */
    /* cmp r10, -1 */
    /* je 0x1408367bd */
    /* mov r12b, byte ptr [rbp + 0x328] */
    /* movzx eax, byte ptr [rbp + 0x32f] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x32d] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x329] */
    /* or r15, rcx */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov r13, qword ptr [rbp + 0x338] */
    /* movups xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x4b0], xmm0 */
    /* cmp r10, 1 */
    /* mov edi, 2 */
    /* cmovne rdi, r10 */
    /* lea rcx, [rbp + 0x178] */
    /* call 0x140822747 */
    /* mov rcx, rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* mov qword ptr [rbx], rdi */
    /* mov byte ptr [rbx + 8], r12b */
    /* mov dword ptr [rbx + 9], r15d */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbx + 0xf], al */
    /* shr r15, 0x20 */
    /* mov word ptr [rbx + 0xd], r15w */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* mov qword ptr [rbx + 0x18], r13 */
    /* mov qword ptr [rbx + 0xa8], 0xffffffffffffffff */
    /* add rsp, 0x588 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* je 0x1408367e5 */
    /* movzx edx, byte ptr [rdi + rcx] */
    /* cmp edx, 0x20 */
    /* je 0x1408367da */
    /* cmp edx, 9 */
    /* jne 0x1408367e5 */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x1408367cc */
    /* mov rcx, rax */
    /* mov rsi, qword ptr [r14] */
    /* lea rdx, [rdi + rcx] */
    /* sub rax, rcx */
    /* mov qword ptr [rbp + 0x4e8], rdx */
    /* mov qword ptr [r14 + 0x10], rdx */
    /* mov qword ptr [r14 + 0x18], rax */
    /* lea rcx, [rbp + 0x320] */
    /* mov rdx, r14 */
    /* call 0x14082a9d5 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* mov r10, qword ptr [rbp + 0x328] */
    /* movzx eax, byte ptr [rbp + 0x337] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x335] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x331] */
    /* or r15, rcx */
    /* mov r12b, byte ptr [rbp + 0x330] */
    /* mov r9, qword ptr [rbp + 0x338] */
    /* mov r13, qword ptr [rbp + 0x340] */
    /* movups xmm0, xmmword ptr [rbp + 0x348] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* cmp r8, -1 */
    /* je 0x1408368d2 */
    /* sub rdi, rsi */
    /* mov qword ptr [rbp + 0x4e0], rdi */
    /* mov r11, qword ptr [rbp + 0x4e8] */
    /* sub r11, rsi */
    /* lea rsi, [rbp + 0x358] */
    /* lea rdi, [rbp + 0x100] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov rax, qword ptr [r14] */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x4f0], r8 */
    /* je 0x1408368e5 */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [rdi + rdx] */
    /* cmp r8d, 0x20 */
    /* je 0x1408368c2 */
    /* cmp r8d, 9 */
    /* jne 0x1408368ec */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x1408368b1 */
    /* mov rsi, r9 */
    /* mov rdx, rcx */
    /* jmp 0x1408368ef */
    /* mov rsi, r9 */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* jmp 0x14083674a */
    /* mov rsi, r9 */
    /* xor edx, edx */
    /* jmp 0x1408368f6 */
    /* mov rsi, r9 */
    /* mov r8, qword ptr [rbp + 0x4f0] */
    /* lea r9, [rdi + rdx] */
    /* sub rcx, rdx */
    /* mov qword ptr [r14 + 0x10], r9 */
    /* mov qword ptr [r14 + 0x18], rcx */
    /* sub r9, rax */
    /* sub rdi, rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x178] */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* lea rax, [rbp + 0x68] */
    /* mov qword ptr [rax - 0x38], r8 */
    /* mov qword ptr [rbp + 0x480], r10 */
    /* mov qword ptr [rax - 0x30], r10 */
    /* mov byte ptr [rax - 0x28], r12b */
    /* mov rcx, r15 */
    /* shr rcx, 0x30 */
    /* mov qword ptr [rbp + 0x498], rcx */
    /* mov byte ptr [rax - 0x21], cl */
    /* mov r14, r15 */
    /* shr r14, 0x20 */
    /* mov word ptr [rax - 0x23], r14w */
    /* mov dword ptr [rax - 0x27], r15d */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov qword ptr [rax - 0x20], rsi */
    /* mov qword ptr [rax - 0x18], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movups xmmword ptr [rax - 0x10], xmm0 */
    /* lea rsi, [rbp + 0x100] */
    /* mov ecx, 0xf */
    /* mov rdx, rdi */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rax + 0x78], rcx */
    /* mov qword ptr [rbp + 0x4e8], r11 */
    /* mov qword ptr [rax + 0x80], r11 */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* mov qword ptr [rax + 0x88], rdx */
    /* mov qword ptr [rbp + 0x490], r9 */
    /* mov qword ptr [rax + 0x90], r9 */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* test rax, rax */
    /* je 0x140836b41 */
    /* dec rax */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* lea rcx, [rax + rax*8] */
    /* shl rcx, 4 */
    /* mov rax, qword ptr [rdx + rcx] */
    /* cmp rax, -1 */
    /* je 0x140836b41 */
    /* add rdx, rcx */
    /* add rdx, 8 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x358] */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rdi - 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov qword ptr [rdi - 0x30], rax */
    /* mov byte ptr [rdi - 0x28], r12b */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* mov byte ptr [rdi - 0x21], al */
    /* mov word ptr [rdi - 0x23], r14w */
    /* mov dword ptr [rdi - 0x27], r15d */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rdi - 0x20], rax */
    /* mov qword ptr [rdi - 0x18], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movups xmmword ptr [rdi - 0x10], xmm0 */
    /* lea rsi, [rbp + 0x100] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs rax, 0x8000000000000002 */
    /* lea r8, [rbp + 0x2d0] */
    /* mov qword ptr [r8], rax */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rbp + 0x2b8] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x140825eeb */
    /* nop  */
    /* lea rcx, [rbp + 0x208] */
    /* lea rsi, [rbp + 0x320] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rsi, [rbp + 0x178] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x338] */
    /* mov r8d, 0x140 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x320] */
    /* mov r8d, 0x158 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1408367a9 */
    /* mov byte ptr [rbp + 0x4ff], 1 */
    /* lea rcx, [rip + 0x34d16d] */
    /* lea r8, [rip + 0x34d1ea] */
    /* mov edx, 0x1a */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
