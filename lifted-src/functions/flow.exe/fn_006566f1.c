/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6566f1-0x656816 va=0x1406566f1 bytes=293 */
void sub_00000001406566f1(void) {
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
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x140656808 */
    /* mov r13, rdx */
    /* inc rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov r15, qword ptr [rdx + 0x40] */
    /* mov r14, r15 */
    /* shl r14, 5 */
    /* mov rax, r15 */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14065676c */
    /* mov qword ptr [rbp - 8], r13 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rdi, qword ptr [r13 + 0x38] */
    /* test r14, r14 */
    /* je 0x140656795 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* mov rax, r15 */
    /* test rbx, rbx */
    /* jne 0x14065679c */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov ecx, 8 */
    /* jmp 0x140656761 */
    /* mov ebx, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* test r15, r15 */
    /* je 0x1406567e1 */
    /* lea r14, [rbp - 0x40] */
    /* mov r12, r15 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140656848 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* add rdi, 0x20 */
    /* add rbx, 0x20 */
    /* dec r12 */
    /* jne 0x1406567b8 */
    /* jmp 0x1406567e4 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* dec qword ptr [r13 + 0x10] */
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
    /* lea rcx, [rip + 0x4f5e01] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
