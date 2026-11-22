/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37d67d-0x37db33 va=0x14037d67d bytes=1206 */
void sub_000000014037d67d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x68] */
    /* lea rcx, [rip + 0x824580] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdi, qword ptr [rdx + 0x28] */
    /* mov r8, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdx + 0x50], rdi */
    /* mov qword ptr [rdx + 0x58], r8 */
    /* mov r9, qword ptr [rdx + 0x38] */
    /* mov r10, qword ptr [rdx + 0x40] */
    /* mov qword ptr [rdx + 0x60], r10 */
    /* lea r11, [rdx + 0x70] */
    /* mov qword ptr [rdx + 0x70], r10 */
    /* movups xmmword ptr [rdx + 0xb8], xmm0 */
    /* mov qword ptr [rdx + 0xc8], rdi */
    /* mov qword ptr [rdx + 0xd0], r8 */
    /* mov qword ptr [rdx + 0xd8], r11 */
    /* lea r8, [rip + 0x59ed46] */
    /* mov qword ptr [rdx + 0xe0], r8 */
    /* mov qword ptr [rdx + 0x190], rax */
    /* mov qword ptr [rdx + 0x198], rcx */
    /* mov qword ptr [rdx + 0x1a0], r9 */
    /* mov byte ptr [rdx + 0x1aa], 0 */
    /* add rdx, 0x78 */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov r8, rsi */
    /* call 0x140222475 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* cmp rdi, -2 */
    /* jne 0x14037d773 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x14037d86a */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x140208fbe */
    /* nop  */
    /* cmp edi, -1 */
    /* je 0x14037d7c4 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], rdi */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1402261e9 */
    /* nop  */
    /* jmp 0x14037daeb */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* lea rdx, [rip + 0x59ecc2] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8 - 0x10], rdx */
    /* mov qword ptr [r8 - 8], 9 */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* mov dword ptr [r8 + 0x18], 0 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov r9b, byte ptr [rax] */
    /* mov rcx, qword ptr [rcx + 0x88] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov r8d, 9 */
    /* call 0x1403735a2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* movups xmm0, xmmword ptr [rdx + 0x50] */
    /* movups xmmword ptr [rdx + 0x70], xmm0 */
    /* mov byte ptr [rdx + 0x88], 0 */
    /* add rdx, 0x70 */
    /* mov r8, qword ptr [rsi] */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140228e97 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* cmp rdi, 2 */
    /* jne 0x14037d876 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* jmp 0x14037db03 */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp byte ptr [rax + 0x88], 3 */
    /* jne 0x14037d8d8 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14037d8d8 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x5545c1] */
    /* nop  */
    /* cmp edi, 1 */
    /* jne 0x14037d9b5 */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* lea rdx, [rip + 0x5a2244] */
    /* lea rcx, [rbp + 0x80] */
    /* mov r8d, 0x23 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14037d929 */
    /* test rax, rax */
    /* je 0x14037d929 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x554570] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14037d9cb */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp - 0x20], xmm1 */
    /* movups xmmword ptr [rbp - 0x10], xmm2 */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], r15 */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* jmp 0x14037daeb */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* movups xmmword ptr [rbp + 0x68], xmm0 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* cmp rsi, qword ptr [rax + 0x58] */
    /* jne 0x14037dab0 */
    /* lea rax, [rbp + 0x80] */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rip + 0x810858] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400a7045 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* cmp r8, qword ptr [rax + 0x10] */
    /* jne 0x14037da8e */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14037da95 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* jmp 0x14037daf2 */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0x50] */
    /* mov rdx, qword ptr [r14 + 0x58] */
    /* call 0x140225a2f */
    /* nop  */
    /* lea rdx, [rip + 0x59e9e4] */
    /* lea rcx, [rbp + 0x80] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp - 0x50] */
    /* lea rsi, [rbp + 0x80] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov byte ptr [r14 + 0x68], al */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x59e96a] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x59e95c] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
