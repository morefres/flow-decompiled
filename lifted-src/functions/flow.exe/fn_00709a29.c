/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x709a29-0x709b49 va=0x140709a29 bytes=288 */
void sub_0000000140709a29(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rsi, r8 */
    /* shl rsi, 5 */
    /* mov rax, r8 */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rdx, 0x7ffffffffffffff8 */
    /* cmp rsi, rdx */
    /* seta dl */
    /* or dl, al */
    /* je 0x140709a7a */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* test rsi, rsi */
    /* je 0x140709aa2 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* mov rbx, rdi */
    /* test rax, rax */
    /* jne 0x140709aaa */
    /* mov ecx, 8 */
    /* jmp 0x140709a70 */
    /* mov r12d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* add rsi, r14 */
    /* xor eax, eax */
    /* lea r13, [rbp - 0x48] */
    /* mov r15, rbx */
    /* sub r15, 1 */
    /* jb 0x140709b0f */
    /* cmp r14, rsi */
    /* je 0x140709b0f */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp rax, rbx */
    /* jae 0x140709b33 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rcx, r13 */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rax, [rdx + 1] */
    /* mov ecx, dword ptr [r14 + 0x18] */
    /* add r14, 0x20 */
    /* mov dword ptr [rbp - 0x30], ecx */
    /* shl rdx, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [r12 + rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [r12 + rdx + 0x10], xmm0 */
    /* jmp 0x140709abe */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x4823a6] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
