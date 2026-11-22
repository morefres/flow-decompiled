/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8345a2-0x83499c va=0x1408345a2 bytes=1018 */
void sub_00000001408345a2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm6 */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rbx, qword ptr [r8 + 0x18] */
    /* mov al, byte ptr [rdx] */
    /* mov byte ptr [rbp + 0xb6], al */
    /* mov eax, dword ptr [rdx + 8] */
    /* mov dword ptr [rbp + 0x90], eax */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov eax, dword ptr [rdx + 0xc] */
    /* mov dword ptr [rbp + 0x94], eax */
    /* xorps xmm6, xmm6 */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* test rbx, rbx */
    /* je 0x140834657 */
    /* movzx ecx, byte ptr [r15] */
    /* lea rax, [rbx - 1] */
    /* lea rdx, [r15 + 1] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea edx, [rcx - 0x30] */
    /* cmp dl, 0xa */
    /* jb 0x1408348c6 */
    /* add ecx, -0x41 */
    /* cmp ecx, 0x25 */
    /* ja 0x14083464f */
    /* movabs rdx, 0x3f0000003f */
    /* bt rdx, rcx */
    /* jb 0x1408348c6 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* movaps xmmword ptr [rbp + 0x30], xmm6 */
    /* lea rax, [rbp - 0x48] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp - 0x60], 1 */
    /* mov qword ptr [rbp - 0x58], 0 */
    /* mov qword ptr [rbp - 0x50], 8 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* mov r8d, 8 */
    /* test rbx, rbx */
    /* je 0x1408347be */
    /* lea rax, [rbx - 1] */
    /* lea rcx, [r15 + 1] */
    /* mov dl, byte ptr [rbp + 0xb6] */
    /* cmp dl, byte ptr [r15] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* jne 0x1408347b6 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rax */
    /* test rax, rax */
    /* je 0x140834704 */
    /* movzx edx, byte ptr [r15 + 1] */
    /* lea r8, [rbx - 2] */
    /* lea r9, [r15 + 2] */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* lea r8d, [rdx - 0x30] */
    /* cmp r8b, 0xa */
    /* jb 0x14083484a */
    /* add edx, -0x41 */
    /* cmp edx, 0x25 */
    /* ja 0x1408346fc */
    /* movabs r8, 0x3f0000003f */
    /* bt r8, rdx */
    /* jb 0x14083484a */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* mov qword ptr [rbp + 0x40], 8 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* lea rax, [rbp + 0x48] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x30], 2 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov eax, dword ptr [rbp + 0x90] */
    /* mov dword ptr [rbp], eax */
    /* mov eax, dword ptr [rbp + 0x94] */
    /* mov dword ptr [rbp + 4], eax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov byte ptr [rbp + 0xb7], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8, rbp */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x14083484a */
    /* mov r14b, byte ptr [rbp + 0x68] */
    /* mov r12b, byte ptr [rbp + 0x69] */
    /* mov eax, dword ptr [rbp + 0x6a] */
    /* movzx esi, word ptr [rbp + 0x6e] */
    /* shl rsi, 0x20 */
    /* or rsi, rax */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* cmp rcx, 1 */
    /* je 0x1408347ca */
    /* jmp 0x14083485f */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* xor edx, edx */
    /* xor eax, eax */
    /* xor r14d, r14d */
    /* xor r12d, r12d */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x60], 1 */
    /* mov byte ptr [rbp + 0x68], r14b */
    /* mov byte ptr [rbp + 0x69], r12b */
    /* mov dword ptr [rbp + 0x6a], esi */
    /* shr rsi, 0x20 */
    /* mov word ptr [rbp + 0x6e], si */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov byte ptr [rbp + 0xb7], 0 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp - 0x60] */
    /* lea r8, [rbp + 0x60] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov r10, qword ptr [rbp + 0x58] */
    /* mov r12d, r14d */
    /* shr r12d, 8 */
    /* mov rsi, r14 */
    /* shr rsi, 0x10 */
    /* jmp 0x1408348bc */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* movabs rax, 0xffffffffffff */
    /* and rsi, rax */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* call 0x1402c3e42 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov r10, r13 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov r13, qword ptr [rbp + 0xa0] */
    /* cmp rcx, -1 */
    /* jne 0x1408348fc */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* cmp rax, rbx */
    /* mov rbx, rax */
    /* jne 0x14083460a */
    /* xorps xmm0, xmm0 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax], 2 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov qword ptr [rax + 0x10], 8 */
    /* jmp 0x140834981 */
    /* cmp rcx, 1 */
    /* jne 0x14083494e */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* shl rsi, 0x10 */
    /* movzx eax, r12b */
    /* shl eax, 8 */
    /* or rax, rsi */
    /* movzx ecx, r14b */
    /* or rcx, rax */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rsi, r10 */
    /* call 0x14000a0f6 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x1402c3e42 */
    /* jmp 0x140834981 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r8], rcx */
    /* shl rsi, 0x10 */
    /* movzx ecx, r12b */
    /* shl ecx, 8 */
    /* or rcx, rsi */
    /* movzx r9d, r14b */
    /* or r9, rcx */
    /* mov qword ptr [r8 + 8], r9 */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], r13 */
    /* mov qword ptr [r8 + 0x28], r10 */
    /* movaps xmm6, xmmword ptr [rbp + 0xc0] */
    /* add rsp, 0x158 */
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
