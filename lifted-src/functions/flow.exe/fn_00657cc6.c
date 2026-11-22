/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x657cc6-0x657e67 va=0x140657cc6 bytes=417 */
void sub_0000000140657cc6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rbp + 0x70] */
    /* mov rdi, qword ptr [rdx + 0xd0] */
    /* test rdi, rdi */
    /* jne 0x140657d06 */
    /* mov edi, dword ptr [r14 + 0xe0] */
    /* test r12, r12 */
    /* je 0x140657d4c */
    /* lea r13, [rbp - 0x38] */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8d, edi */
    /* call 0x140654a0b */
    /* mov rax, qword ptr [r13] */
    /* cmp rax, -2 */
    /* je 0x140657d4c */
    /* cmp rax, -1 */
    /* jne 0x140657e33 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov eax, dword ptr [rbp - 0x30] */
    /* mov ecx, dword ptr [rbp - 0x2c] */
    /* shl rax, 0x10 */
    /* shl rcx, 0x30 */
    /* lea r13, [rcx + rax] */
    /* inc r13 */
    /* jmp 0x140657d53 */
    /* mov qword ptr [rbp - 8], rsi */
    /* xor r13d, r13d */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov r9, r12 */
    /* call 0x140649d4c */
    /* mov qword ptr [r14 + 0x60], r13 */
    /* mov r15, qword ptr [r14 + 0x80] */
    /* test r15, r15 */
    /* je 0x140657e26 */
    /* mov rax, r13 */
    /* shr rax, 0x10 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r12, qword ptr [r14 + 0x68] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* lea rsi, [r12 + 0x10] */
    /* test bx, bx */
    /* jne 0x140657db6 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* add r12, -0x180 */
    /* add rsi, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x140657d9d */
    /* bsf eax, ebx */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* mov rax, qword ptr [r12 + rax*8 - 0x10] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x140657e59 */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea r14, [rax + 0x18] */
    /* test r13b, 1 */
    /* je 0x140657e00 */
    /* mov rcx, r14 */
    /* mov edx, edi */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* call 0x140655d14 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x14064d078 */
    /* nop  */
    /* jmp 0x140657e0b */
    /* mov rcx, r14 */
    /* mov edx, edi */
    /* call 0x14064cf47 */
    /* nop  */
    /* lea eax, [rbx - 1] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* inc qword ptr [rcx + 0x10] */
    /* and eax, ebx */
    /* dec r15 */
    /* mov ebx, eax */
    /* test r15, r15 */
    /* jne 0x140657d98 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x140657e48 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* movdqu xmm0, xmmword ptr [rbp - 0x28] */
    /* movdqu xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4f4e28] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
