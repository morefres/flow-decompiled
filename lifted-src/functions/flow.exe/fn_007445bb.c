/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7445bb-0x7448b7 va=0x1407445bb bytes=764 */
void sub_00000001407445bb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r8, [rbp - 0x44] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* call 0x14076aec0 */
    /* mov rcx, rdx */
    /* cmp rax, 1 */
    /* jne 0x140744648 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], 3 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], 0x400 */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* mov r9, rbx */
    /* call 0x140744b0a */
    /* jmp 0x140744878 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* call 0x140742a96 */
    /* nop  */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 0x2000 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov byte ptr [rbp], 0 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14074488c */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov edx, 0x400 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14074489e */
    /* lea rsi, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movups xmm1, xmmword ptr [rsi - 8] */
    /* movups xmm2, xmmword ptr [rsi + 8] */
    /* lea r14, [rbp + 0x60] */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov qword ptr [rsi - 0x18], 0x50 */
    /* mov qword ptr [rsi - 0x10], r15 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi - 8], rcx */
    /* mov qword ptr [rsi], 0x400 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* lea r15, [rbp + 0x10] */
    /* movups xmmword ptr [r15], xmm0 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* mov byte ptr [r15 + 0x30], 0 */
    /* lea rdi, [rbp - 0x20] */
    /* lea r12, [rip - 0x2ba8] */
    /* lea r13, [rip + 0x5e1] */
    /* test cl, 1 */
    /* jne 0x14074486e */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov rbx, rax */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x140745185 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x60], 1 */
    /* je 0x140744787 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* cmp rcx, -1 */
    /* je 0x14074486e */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* je 0x1407447ae */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140744732 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* cmp rax, 3 */
    /* jne 0x14074481b */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov byte ptr [rbp + 0x40], 1 */
    /* mov eax, 3 */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* jmp 0x14074482a */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rdi, qword ptr [rbp + 0x98] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp rbx, qword ptr [rdi] */
    /* jne 0x1407447e0 */
    /* mov rcx, rdi */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 8] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rax + rcx*8 + 8], r8 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov rax, rdx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov rdx, r8 */
    /* lea rdi, [rbp - 0x20] */
    /* jmp 0x140744866 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* call 0x140744b0a */
    /* nop  */
    /* mov rax, rbx */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov cl, byte ptr [rbp + 0x40] */
    /* jmp 0x14074471f */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140744cad */
    /* nop  */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x50 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1407448b5 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov ecx, 1 */
    /* mov edx, 0x400 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
