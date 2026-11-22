/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c960c-0x2c9841 va=0x1402c960c bytes=565 */
void sub_00000001402c960c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 8] */
    /* cmp r14, -1 */
    /* je 0x1402c982c */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x48] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x10], r14 */
    /* mov qword ptr [rsi - 8], rdi */
    /* mov eax, 0x1010101 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov dword ptr [rcx + 0x59], eax */
    /* mov dword ptr [rcx + 0x5c], eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* movups xmmword ptr [rcx - 0x38], xmm0 */
    /* movaps xmm0, xmmword ptr [rip + 0x60edb9] */
    /* movups xmmword ptr [rcx + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0xe0] */
    /* movups xmm1, xmmword ptr [r15 + 0xf0] */
    /* movups xmmword ptr [rcx + 0x80], xmm0 */
    /* movups xmmword ptr [rcx + 0x90], xmm1 */
    /* xor eax, eax */
    /* mov qword ptr [rcx - 0x60], rax */
    /* mov qword ptr [rcx - 0x48], rax */
    /* mov edx, 8 */
    /* mov qword ptr [rcx - 0x40], rdx */
    /* mov qword ptr [rcx - 0x28], rdx */
    /* mov qword ptr [rcx - 0x20], rax */
    /* mov qword ptr [rcx - 0x18], 2 */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov word ptr [rcx - 8], 0 */
    /* mov byte ptr [rcx], 0 */
    /* lea r8, [rip + 0x861258] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov edx, 1 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* mov qword ptr [rcx + 0x30], r8 */
    /* lea r8, [rip + 0x8c1848] */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* mov qword ptr [rcx + 0x40], rdx */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov word ptr [rcx + 0x50], 0xffff */
    /* mov qword ptr [rcx + 0x70], rax */
    /* mov byte ptr [rcx + 0x78], 2 */
    /* mov al, byte ptr [rsi + 0xa8] */
    /* movups xmm0, xmmword ptr [rsi + 0xb0] */
    /* mov byte ptr [rcx + 0x58], al */
    /* mov eax, dword ptr [r15 + 0xb9] */
    /* mov edx, dword ptr [r15 + 0xbc] */
    /* mov dword ptr [rcx + 0x59], eax */
    /* mov dword ptr [rcx + 0x5c], edx */
    /* movups xmmword ptr [rcx + 0x60], xmm0 */
    /* add r15, 0x60 */
    /* mov qword ptr [rbp + 0x190], r15 */
    /* call 0x14009d58e */
    /* nop  */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0xe8] */
    /* mov rsi, qword ptr [rbp + 0x190] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x140039181 */
    /* nop  */
    /* lea rax, [rbp + 0x88] */
    /* lea rdx, [rbp - 0x58] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov cl, byte ptr [rdx + 0xd8] */
    /* mov byte ptr [rax + 0xd8], cl */
    /* mov rax, qword ptr [rdx + 0xd0] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* xor ecx, ecx */
    /* call 0x140667de8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1402c983f */
    /* movzx eax, word ptr [rbx + 0x10] */
    /* mov word ptr [rbp + 0x19a], ax */
    /* mov rcx, qword ptr [rbx] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* call 0x1402c18e4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rsi], 1 */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rbp + 0x88] */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rsi + 0x108], rax */
    /* movzx eax, word ptr [rbp + 0x19a] */
    /* mov word ptr [rsi + 0x7c8], ax */
    /* mov byte ptr [rsi + 0x7ca], 0 */
    /* xor edi, edi */
    /* mov rax, rdi */
    /* add rsp, 0x228 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
