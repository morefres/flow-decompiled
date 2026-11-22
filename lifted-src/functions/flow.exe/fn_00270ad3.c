/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x270ad3-0x270de3 va=0x140270ad3 bytes=784 */
void sub_0000000140270ad3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r15, [rbp - 0x10] */
    /* mov rcx, r15 */
    /* call 0x140272d56 */
    /* mov r13, qword ptr [r15 + 8] */
    /* mov r12, qword ptr [r15 + 0x10] */
    /* mov r14, qword ptr [r15 + 0x18] */
    /* cmp dword ptr [r15], 1 */
    /* jne 0x140270b31 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi + 8], r13 */
    /* jmp 0x140270bbe */
    /* cmp r13, -1 */
    /* je 0x140270bc6 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r15], 1 */
    /* jne 0x140270bd8 */
    /* mov qword ptr [rbp + 0x98], r13 */
    /* mov qword ptr [rbp + 0x90], r12 */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x512c56] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6bec7a] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rdi, qword ptr [rbp] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x140270dcf */
    /* mov byte ptr [rsi], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x18], rax */
    /* jmp 0x140270dcf */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8d, 0xfeff */
    /* call 0x1408434e9 */
    /* mov r14, rax */
    /* mov r15, rdx */
    /* mov rcx, rax */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x140270cb0 */
    /* mov qword ptr [rbp + 0x98], r13 */
    /* mov qword ptr [rbp + 0x90], r12 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp - 0x10] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14074db6c */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x20] */
    /* cmp al, 0xff */
    /* je 0x140270cc2 */
    /* movups xmm0, xmmword ptr [rbp + 0x21] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbp + 0x4f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x4f] */
    /* movups xmmword ptr [rbp - 0x21], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbp + 0x71], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x21] */
    /* movups xmmword ptr [rbp + 0x80], xmm0 */
    /* mov byte ptr [rbp + 0x70], al */
    /* cmp al, 5 */
    /* jne 0x140270d64 */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rbp + 0x71] */
    /* mov edx, dword ptr [rbp + 0x79] */
    /* movzx r8d, word ptr [rbp + 0x7d] */
    /* mov r9b, byte ptr [rbp + 0x7f] */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 1], rcx */
    /* mov dword ptr [rsi + 9], edx */
    /* mov word ptr [rsi + 0xd], r8w */
    /* mov byte ptr [rsi + 0xf], r9b */
    /* jmp 0x140270daf */
    /* mov byte ptr [rsi], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x18], rax */
    /* jmp 0x140270d50 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x512aea] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rax, [rip + 0x4d8f5b] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x6beb2b] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rbp + 0x47], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x57], rax */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140035ee0 */
    /* nop  */
    /* lea rax, [rbp + 0x47] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp - 0x29], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x19], rax */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 0xff */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* jmp 0x140270dc9 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x512a53] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x8aef62] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 0xff */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x128 */
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
