/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c83f0-0x6c87ab va=0x1406c83f0 bytes=955 */
void sub_00000001406c83f0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* mov qword ptr [rsp + 0x98], r9 */
    /* mov rbx, rcx */
    /* mov rdi, qword ptr [rsp + 0x1c0] */
    /* mov r14, qword ptr [rsp + 0x1d0] */
    /* movabs rax, 0xfffffffe1 */
    /* cmp r14, rax */
    /* setb al */
    /* mov rcx, rdi */
    /* shr rcx, 0x3d */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* je 0x1406c8447 */
    /* mov byte ptr [rbx], 1 */
    /* jmp 0x1406c877d */
    /* mov rbp, rdx */
    /* lea rax, [rdi*8] */
    /* lea rcx, [r14*8] */
    /* lea r15, [rsp + 0xd8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 - 8], r8 */
    /* mov qword ptr [r15 + 0x10], rax */
    /* mov qword ptr [r15 + 0x18], rcx */
    /* test rdi, rdi */
    /* je 0x1406c8557 */
    /* mov qword ptr [rsp + 0x88], rbp */
    /* mov qword ptr [rsp + 0x90], rbx */
    /* mov rsi, qword ptr [rsp + 0x1b8] */
    /* mov r14d, 0x10 */
    /* lea r12, [rsp + 0x70] */
    /* lea r13, [rsp + 0xa0] */
    /* cmp rdi, r14 */
    /* mov ebp, 0x10 */
    /* cmovb rbp, rdi */
    /* mov eax, 0x10 */
    /* sub rax, rbp */
    /* cmp rdi, r14 */
    /* mov r8d, 0 */
    /* cmovb r8, rax */
    /* lea rbx, [rsi + rbp] */
    /* lea rcx, [rsp + rbp] */
    /* add rcx, 0x70 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* mov rdx, qword ptr [rsp + 0xd0] */
    /* mov r9d, 0x10 */
    /* mov rcx, r15 */
    /* mov r8, r13 */
    /* call 0x1408863e0 */
    /* mov rsi, rbx */
    /* sub rdi, rbp */
    /* jne 0x1406c84a9 */
    /* mov r8, qword ptr [rsp + 0xd0] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* test r8, r8 */
    /* mov rbx, qword ptr [rsp + 0x90] */
    /* mov rbp, qword ptr [rsp + 0x88] */
    /* mov r14, qword ptr [rsp + 0x1d0] */
    /* je 0x1406c843f */
    /* jmp 0x1406c8572 */
    /* movups xmm0, xmmword ptr [r15] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov r15, qword ptr [rsp + 0x1c8] */
    /* lea r13, [rsp + 0xa8] */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [r13 + 0x18], rax */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 - 8], r8 */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov rdi, qword ptr [rsp + 0x98] */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r15 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov r9, rbp */
    /* call 0x140887440 */
    /* sub r14, rax */
    /* jb 0x1406c8791 */
    /* add r15, rax */
    /* movabs rsi, 0xffffffff0 */
    /* and rsi, r14 */
    /* lea r12, [r15 + rsi] */
    /* and r14d, 0xf */
    /* lea rdx, [rsp + 0xd0] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rcx, rbp */
    /* mov r8, rdi */
    /* call 0x1406c6623 */
    /* test rsi, rsi */
    /* je 0x1406c8628 */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* mov rcx, r13 */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call 0x1408863e0 */
    /* mov r15, qword ptr [rsp + 0x1b0] */
    /* mov qword ptr [rsp + 0x70], r12 */
    /* mov qword ptr [rsp + 0x78], r14 */
    /* mov qword ptr [rsp + 0x80], 0 */
    /* mov rax, qword ptr [rsp + 0xc0] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xa0] */
    /* movups xmm1, xmmword ptr [rsp + 0xb0] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* test r14, r14 */
    /* je 0x1406c8747 */
    /* mov r13d, 0x10 */
    /* sub r13, r14 */
    /* lea rcx, [rsp + r14] */
    /* add rcx, 0x110 */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* lea rsi, [rsp + 0x110] */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* mov rax, rdi */
    /* lea rdi, [rsp + 0x120] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea r8, [rsp + 0x130] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rsi, [rsp + 0xd0] */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], 0x10 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* mov rax, r14 */
    /* lea r14, [rsp + 0x100] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* lea rcx, [rsp + rax] */
    /* add rcx, 0x100 */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea rcx, [rsp + 0x48] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* lea r8, [rsp + 0xd0] */
    /* mov r9d, 0x10 */
    /* call 0x1408863e0 */
    /* lea rcx, [rsp + 0x70] */
    /* mov rdx, r14 */
    /* call 0x1406c723d */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* lea r8, [rsp + 0xd0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbx + 1] */
    /* mov rdx, rbp */
    /* mov r9, r15 */
    /* call 0x1406c7e20 */
    /* mov byte ptr [rbx], 0 */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x4c5e98] */
    /* lea r8, [rip + 0x49e551] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
