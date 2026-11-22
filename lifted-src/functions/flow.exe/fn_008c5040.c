/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5040-0x8c50f6 va=0x1408c5040 bytes=182 */
void sub_00000001408c5040(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rax, r9 */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* mul qword ptr [rbp + 0x68] */
    /* mov rdi, rax */
    /* seto al */
    /* movabs rcx, 0x8000000000000000 */
    /* sub rcx, r15 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* mov r14d, 1 */
    /* je 0x1408c508e */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* jmp 0x1408c50e2 */
    /* test r9, r9 */
    /* je 0x1408c50b4 */
    /* mov rbx, r8 */
    /* call qword ptr [rip + 0xc66c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0xc64b] */
    /* test rax, rax */
    /* jne 0x1408c50d6 */
    /* jmp 0x1408c50c8 */
    /* test rdi, rdi */
    /* je 0x1408c50d3 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1408c50d6 */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov eax, 0x10 */
    /* jmp 0x1408c50e2 */
    /* mov rax, r15 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 0x10 */
    /* xor r14d, r14d */
    /* mov qword ptr [rsi + rax], rdi */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
