/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d5848-0x2d5b50 va=0x1402d5848 bytes=776 */
void sub_00000001402d5848(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d5afd */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rbp + 0x60] */
    /* mov qword ptr [rdx], rcx */
    /* mov rcx, rbx */
    /* call 0x1400e45a3 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* cmp rcx, -1 */
    /* je 0x1402d58ed */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* jmp 0x1402d590f */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140035ee0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x148], 0 */
    /* xorps xmm0, xmm0 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], 2 */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov word ptr [rdx + 0x58], 0 */
    /* mov qword ptr [rdx + 0x60], rax */
    /* mov word ptr [rdx + 0x68], di */
    /* mov byte ptr [rdx + 0x6a], 2 */
    /* movups xmm0, xmmword ptr [rip + 0x637f94] */
    /* lea r8, [rbp - 0x40] */
    /* movups xmmword ptr [r8 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x637f74] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* lea rax, [rip + 0x8263ec] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 0x1f */
    /* mov byte ptr [rbp + 0x15f], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1401d37c4 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rip + 0x8263fd] */
    /* lea r8, [rbp + 0xd8] */
    /* movups xmmword ptr [r8 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8263da] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* lea rax, [rip + 0x8263ee] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 8 */
    /* mov byte ptr [rbp + 0x15f], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1401d37c4 */
    /* nop  */
    /* lea rdx, [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov byte ptr [rbp + 0x15d], 1 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x140018b68 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* test rdi, rdi */
    /* je 0x1402d5a6c */
    /* mov r13, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* mov rbx, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x15e], al */
    /* mov r12b, byte ptr [rbp - 7] */
    /* cmp r15, -1 */
    /* jne 0x1402d5ab0 */
    /* test r13, r13 */
    /* je 0x1402d5b0e */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov byte ptr [rbp + 0x15d], 0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x5fc432] */
    /* nop  */
    /* jmp 0x1402d5b0e */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x15d], 1 */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x5fc403] */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x15e], al */
    /* mov r12b, byte ptr [rbp - 7] */
    /* cmp r15, -1 */
    /* je 0x1402d5b0e */
    /* xor r13d, r13d */
    /* lea rdx, [rbp - 6] */
    /* lea rcx, [rsi + 0xa] */
    /* mov r8d, 0x66 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], r15 */
    /* mov al, byte ptr [rbp + 0x15e] */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 9], r12b */
    /* mov qword ptr [rsi + 0x70], r13 */
    /* mov qword ptr [rsi + 0x78], r14 */
    /* mov qword ptr [rsi + 0x80], rdi */
    /* mov qword ptr [rsi + 0x88], rbx */
    /* add rsp, 0x1e8 */
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
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* lea r8, [rbp + 0xd8] */
    /* mov al, byte ptr [rbp + 0x15e] */
    /* mov byte ptr [r8], al */
    /* mov byte ptr [r8 + 1], r12b */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* lea rax, [rip + 0x826280] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x64de24] */
    /* lea r9, [rip + 0x87c61d] */
    /* mov edx, 0x1f */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
