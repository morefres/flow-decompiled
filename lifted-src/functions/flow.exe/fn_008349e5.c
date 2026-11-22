/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8349e5-0x834e00 va=0x1408349e5 bytes=1051 */
void sub_00000001408349e5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm6 */
    /* mov qword ptr [rbp + 0xc8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov r14, qword ptr [r8 + 0x18] */
    /* mov al, byte ptr [rdx + 1] */
    /* mov byte ptr [rbp + 0xc2], al */
    /* mov al, byte ptr [rdx + 2] */
    /* mov byte ptr [rbp + 0xc3], al */
    /* mov al, byte ptr [rdx + 8] */
    /* mov byte ptr [rbp + 0xc4], al */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* mov dword ptr [rbp + 0xa8], eax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov eax, dword ptr [rdx + 0x14] */
    /* mov dword ptr [rbp + 0xac], eax */
    /* mov al, byte ptr [rdx + 0x29] */
    /* mov byte ptr [rbp + 0xc5], al */
    /* mov al, byte ptr [rdx + 0x2a] */
    /* mov byte ptr [rbp + 0xc6], al */
    /* xorps xmm6, xmm6 */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* test r14, r14 */
    /* je 0x140834aa9 */
    /* mov cl, byte ptr [rbx] */
    /* lea rax, [r14 - 1] */
    /* lea rdx, [rbx + 1] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* cmp byte ptr [rbp + 0xc2], cl */
    /* ja 0x140834aa1 */
    /* cmp cl, byte ptr [rbp + 0xc3] */
    /* jbe 0x140834d27 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* movaps xmmword ptr [rbp + 0x40], xmm6 */
    /* lea rax, [rbp - 0x40] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp - 0x58], 1 */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* mov qword ptr [rbp - 0x48], 8 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* mov r13d, 8 */
    /* test r14, r14 */
    /* je 0x140834b49 */
    /* lea rax, [r14 - 1] */
    /* lea rcx, [rbx + 1] */
    /* mov dl, byte ptr [rbp + 0xc4] */
    /* cmp dl, byte ptr [rbx] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* jne 0x140834b41 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* test rax, rax */
    /* je 0x140834bec */
    /* mov dl, byte ptr [rbx + 1] */
    /* lea r8, [r14 - 2] */
    /* lea r9, [rbx + 2] */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* cmp byte ptr [rbp + 0xc5], dl */
    /* ja 0x140834b31 */
    /* cmp dl, byte ptr [rbp + 0xc6] */
    /* jbe 0x140834cb5 */
    /* mov rsi, r10 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* jmp 0x140834bef */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* xor eax, eax */
    /* xor r10d, r10d */
    /* xor esi, esi */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x78], 1 */
    /* mov byte ptr [rbp + 0x80], sil */
    /* mov byte ptr [rbp + 0x81], r12b */
    /* mov dword ptr [rbp + 0x82], r15d */
    /* shr r15, 0x20 */
    /* mov word ptr [rbp + 0x86], r15w */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov r13, r10 */
    /* mov qword ptr [rbp + 0x98], r10 */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov byte ptr [rbp + 0xc7], 0 */
    /* lea rcx, [rbp + 0x40] */
    /* lea rdx, [rbp - 0x58] */
    /* lea r8, [rbp + 0x78] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov r11, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov r12d, esi */
    /* shr r12d, 8 */
    /* mov r15, rsi */
    /* shr r15, 0x10 */
    /* mov r10, r13 */
    /* jmp 0x140834d1d */
    /* mov rsi, r10 */
    /* movaps xmmword ptr [rbp + 0x10], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* mov qword ptr [rbp + 0x50], 8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* lea rax, [rbp + 0x58] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x40], 2 */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov eax, dword ptr [rbp + 0xa8] */
    /* mov dword ptr [rbp + 0x10], eax */
    /* mov eax, dword ptr [rbp + 0xac] */
    /* mov dword ptr [rbp + 0x14], eax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov byte ptr [rbp + 0xc7], 1 */
    /* lea rcx, [rbp + 0x78] */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0x10] */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* cmp rdx, -1 */
    /* mov r10, rsi */
    /* je 0x140834cb5 */
    /* mov sil, byte ptr [rbp + 0x80] */
    /* mov r12b, byte ptr [rbp + 0x81] */
    /* mov eax, dword ptr [rbp + 0x82] */
    /* movzx r15d, word ptr [rbp + 0x86] */
    /* shl r15, 0x20 */
    /* or r15, rax */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov r10, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* cmp rdx, 1 */
    /* je 0x140834b56 */
    /* jmp 0x140834cc3 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* movabs rax, 0xffffffffffff */
    /* and r15, rax */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* call 0x1402c3e42 */
    /* mov r9, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, r13 */
    /* mov r10, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov r11, r10 */
    /* cmp r9, -1 */
    /* jne 0x140834d5d */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* cmp rax, r14 */
    /* mov r14, rax */
    /* jne 0x140834a72 */
    /* xorps xmm0, xmm0 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax], 2 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov qword ptr [rax + 0x10], 8 */
    /* jmp 0x140834de5 */
    /* mov r13, rcx */
    /* cmp r9, 1 */
    /* jne 0x140834db2 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* shl r15, 0x10 */
    /* movzx eax, r12b */
    /* shl eax, 8 */
    /* or rax, r15 */
    /* movzx ecx, sil */
    /* or rcx, rax */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rsi, r11 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1402c3e42 */
    /* jmp 0x140834de5 */
    /* mov r8, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [r8], r9 */
    /* shl r15, 0x10 */
    /* movzx ecx, r12b */
    /* shl ecx, 8 */
    /* or rcx, r15 */
    /* movzx r9d, sil */
    /* or r9, rcx */
    /* mov qword ptr [r8 + 8], r9 */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], r11 */
    /* mov qword ptr [r8 + 0x28], r13 */
    /* movaps xmm6, xmmword ptr [rbp + 0xd0] */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
