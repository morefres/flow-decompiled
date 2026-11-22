/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71059b-0x7107f7 va=0x14071059b bytes=604 */
void sub_000000014071059b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x298 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x210], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x208], r9 */
    /* mov qword ptr [rbp + 0x1f8], r8 */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rbp + 0x298] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* mov rdi, qword ptr [rbp + 0x288] */
    /* mov r15, qword ptr [rbp + 0x280] */
    /* movzx r12d, word ptr [rdi + 0x18] */
    /* movzx r13d, word ptr [rdi + 0x1a] */
    /* mov ecx, r12d */
    /* mov edx, r13d */
    /* call 0x1406e5807 */
    /* rol ax, 8 */
    /* test al, 0xfc */
    /* setne cl */
    /* movzx eax, ax */
    /* cmp eax, 0x300 */
    /* setae al */
    /* test al, cl */
    /* je 0x14071064d */
    /* test r14, r14 */
    /* je 0x14071064d */
    /* shl r14, 3 */
    /* lea rax, [r14 + r14*2] */
    /* cmp word ptr [rbx], r12w */
    /* jne 0x140710643 */
    /* cmp r12w, 0x10 */
    /* jne 0x140710666 */
    /* cmp word ptr [rbx + 2], r13w */
    /* je 0x140710666 */
    /* add rbx, 0x18 */
    /* add rax, -0x18 */
    /* jne 0x14071062f */
    /* mov word ptr [rsi], 0x4109 */
    /* add rsp, 0x298 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x1407107e5 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rbx, qword ptr [rax] */
    /* mov r13, qword ptr [rax + 8] */
    /* lea r12, [rbp - 0x38] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov r8, r15 */
    /* call 0x14085a162 */
    /* cmp qword ptr [r12], -2 */
    /* jne 0x1407106ab */
    /* lea rdx, [rbp - 0x30] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x14071084e */
    /* jmp 0x1407106cd */
    /* lea r14, [rbp + 0xc0] */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8d, 0xf8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, -2 */
    /* jne 0x140710708 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rsi], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe0] */
    /* movups xmm2, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* jmp 0x140710652 */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov r9, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1408597fa */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1b8], -1 */
    /* je 0x1407107a6 */
    /* lea rcx, [rbp - 0x38] */
    /* lea rdx, [rbp + 0x1b8] */
    /* call 0x14071084e */
    /* nop  */
    /* cmp byte ptr [rbp - 0x38], 0xff */
    /* je 0x1407107a6 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmm2, xmmword ptr [rbp - 0x18] */
    /* movups xmm3, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1407107a9 */
    /* mov byte ptr [rsi], 0xff */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* cmp rcx, -1 */
    /* je 0x140710652 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* add rsp, 0x298 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* lea r8, [rip + 0x45b514] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
