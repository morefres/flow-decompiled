/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x665c5f-0x665e6a va=0x140665c5f bytes=523 */
void sub_0000000140665c5f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8d, 4 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* test rax, rax */
    /* je 0x140665d86 */
    /* xor r15d, r15d */
    /* lea rbx, [r15 + r15*2] */
    /* shl rbx, 4 */
    /* mov rbp, qword ptr [rdi + rbx + 8] */
    /* test rbp, rbp */
    /* je 0x140665d78 */
    /* add rbx, rdi */
    /* mov r12, qword ptr [rbx + 0x18] */
    /* test r12, r12 */
    /* je 0x140665d3e */
    /* mov r13, qword ptr [rbx] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* lea rsi, [r13 + 0x10] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* test r14w, r14w */
    /* jne 0x140665d01 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* add r13, -0x180 */
    /* add rsi, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* xor r14w, 0xffff */
    /* je 0x140665ce6 */
    /* bsf eax, r14d */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* mov rcx, qword ptr [r13 + rax*8 - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140665d2f */
    /* lea rax, [rax*8] */
    /* add rax, r13 */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* call 0x14066e84b */
    /* lea eax, [r14 - 1] */
    /* and eax, r14d */
    /* mov r14d, eax */
    /* dec r12 */
    /* jne 0x140665ce0 */
    /* lea rax, [rbp*2] */
    /* add rax, rbp */
    /* lea rax, [rax*8 + 0x27] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rbp, rax */
    /* cmp rbp, -0x11 */
    /* je 0x140665d78 */
    /* mov rbx, qword ptr [rbx] */
    /* sub rbx, rax */
    /* call qword ptr [rip + 0x26b99e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x26b988] */
    /* inc r15 */
    /* cmp r15, qword ptr [rsp + 0x30] */
    /* jne 0x140665ca9 */
    /* mov rbp, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x48] */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* xor r14d, r14d */
    /* cmp r14, rbx */
    /* je 0x140665e0e */
    /* lea r15, [r14 + r14*2] */
    /* mov rdi, qword ptr [rsi + r15*8 + 8] */
    /* mov r12, qword ptr [rsi + r15*8 + 0x10] */
    /* test r12, r12 */
    /* je 0x140665dee */
    /* mov r13, rdi */
    /* mov rax, qword ptr [r13] */
    /* test rax, rax */
    /* je 0x140665de5 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140665de5 */
    /* mov rcx, qword ptr [r13] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* call 0x14066e84b */
    /* add r13, 0x10 */
    /* dec r12 */
    /* jne 0x140665dc9 */
    /* lea rax, [rsi + r15*8] */
    /* inc r14 */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x140665dae */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* cmp rbp, -1 */
    /* je 0x140665e59 */
    /* lock dec qword ptr [rbp + 8] */
    /* jne 0x140665e59 */
    /* call qword ptr [rip + 0x26b8ce] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbp */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x26b8a7] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
