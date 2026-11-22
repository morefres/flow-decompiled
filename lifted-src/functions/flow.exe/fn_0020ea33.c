/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ea33-0x20ef42 va=0x14020ea33 bytes=1295 */
void sub_000000014020ea33(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1400adf62 */
    /* mov rbx, rax */
    /* lea r14, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14020ef01 */
    /* lea r15, [rdi + 0x28] */
    /* cmp dword ptr [rdi + 0x28], 2 */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* jne 0x14020ea97 */
    /* mov dword ptr [rbp + 0x134], 0 */
    /* jmp 0x14020eac1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x140255fed */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* mov rbx, qword ptr [rcx] */
    /* call 0x140256396 */
    /* nop  */
    /* cmp rbx, -1 */
    /* setne al */
    /* mov dword ptr [rbp + 0x134], eax */
    /* call 0x1402563aa */
    /* mov r13d, eax */
    /* cmp dword ptr [rdi + 0x28], 2 */
    /* jne 0x14020ead4 */
    /* xor r12d, r12d */
    /* jmp 0x14020eaf6 */
    /* mov rax, qword ptr [rdi + 0xc8] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov r12d, 1 */
    /* mov r14b, byte ptr [rdi + 0x114] */
    /* mov ebx, 0x3c */
    /* mov edx, 0x3c */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rbx */
    /* cmove rax, rbx */
    /* je 0x14020ef0e */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* movups xmm0, xmmword ptr [rip + 0x8ec519] */
    /* movups xmmword ptr [rax + 0x2c], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8ec502] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8ec4e7] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8ec4cc] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* cmp qword ptr [rdi + 0xe8], -1 */
    /* mov byte ptr [rbp + 0x14d], r14b */
    /* je 0x14020eb8b */
    /* mov rdx, qword ptr [rdi + 0xf0] */
    /* mov r8, qword ptr [rdi + 0xf8] */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14020eb96 */
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* mov r14, qword ptr [rdi + 0x28] */
    /* mov rcx, qword ptr [rdi + 0x100] */
    /* mov rdx, qword ptr [rdi + 0x108] */
    /* mov al, byte ptr [rdi + 0x115] */
    /* cmp r14, 2 */
    /* mov byte ptr [rbp + 0x14e], al */
    /* jne 0x14020ebd8 */
    /* mov qword ptr [rbp + 0x140], 0xffffffffffffffff */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x108], 0 */
    /* jmp 0x14020ec6f */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov al, byte ptr [rdi + 0xe4] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rdx, qword ptr [rdi + 0xb8] */
    /* mov r8, qword ptr [rdi + 0xc0] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* cmp rcx, -1 */
    /* je 0x14020ec3c */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* test rax, rax */
    /* je 0x14020ec49 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* jmp 0x14020ec65 */
    /* mov qword ptr [rbp + 0x140], 0xffffffffffffffff */
    /* jmp 0x14020ec65 */
    /* mov qword ptr [rbp + 0x140], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* lea r15, [rdi + 0x28] */
    /* mov ebx, dword ptr [rbp + 0x134] */
    /* cmp dword ptr [r15], 2 */
    /* jne 0x14020ec8a */
    /* mov rdi, 0xffffffffffffffff */
    /* xor r15d, r15d */
    /* jmp 0x14020edfe */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov rcx, qword ptr [rdi + 0xd8] */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* test rcx, rcx */
    /* setne byte ptr [rbp + 0x14f] */
    /* mov rcx, qword ptr [rdi + 0x90] */
    /* add rcx, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x140256410 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* add r8, rdx */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* call 0x14065f939 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0xd0], 8 */
    /* jne 0x14020edce */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* cmp byte ptr [rcx + 4], 0xbf */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* jle 0x14020ef20 */
    /* lea rax, [rcx + 4] */
    /* lea r10, [rbp + 0x60] */
    /* mov qword ptr [r10], rcx */
    /* mov edx, 4 */
    /* mov qword ptr [r10 + 8], rdx */
    /* lea r9, [rbp + 0x50] */
    /* mov qword ptr [r9], rax */
    /* mov qword ptr [r9 + 8], rdx */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], r10 */
    /* lea rax, [rip - 0x1f71eb] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x72214f] */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x14000a0f6 */
    /* jmp 0x14020ede0 */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8, qword ptr [rbp + 0x128] */
    /* mov al, byte ptr [rbp + 0x14f] */
    /* mov r15b, al */
    /* mov byte ptr [rsi + 0xb0], r13b */
    /* mov byte ptr [rsi + 0xb1], bl */
    /* mov al, byte ptr [rbp + 0x14d] */
    /* mov byte ptr [rsi + 0xb2], al */
    /* mov qword ptr [rsi], r12 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* mov qword ptr [rsi + 0x50], 0x3c */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsi + 0x68], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movups xmmword ptr [rsi + 0x58], xmm0 */
    /* mov qword ptr [rsi + 0xa0], rcx */
    /* mov qword ptr [rsi + 0xa8], rdx */
    /* mov al, byte ptr [rbp + 0x14e] */
    /* mov byte ptr [rsi + 0xb4], al */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov byte ptr [rsi + 0xb3], al */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rsi + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rsi + 0x80], rax */
    /* mov qword ptr [rsi + 0x30], r15 */
    /* mov qword ptr [rsi + 0x38], r8 */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rsi + 0x90], xmm0 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14020ef19 */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x14020ea7a */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14020ef40 */
    /* call 0x1408bf786 */
    /* jmp 0x14020eeed */
    /* lea rax, [rip + 0x8ec3a1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov edx, 8 */
    /* mov r9d, 4 */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
