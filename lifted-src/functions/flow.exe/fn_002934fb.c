/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2934fb-0x2935b8 va=0x1402934fb bytes=189 */
void sub_00000001402934fb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov edi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* mov qword ptr [rbp - 8], rbx */
    /* je 0x1402935ad */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], r8 */
    /* mov rcx, rbx */
    /* call 0x1400e45a3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x140293589 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov rdx, 0xffffffffffffffff */
    /* xor eax, eax */
    /* jmp 0x140293593 */
    /* movabs rdx, 0x8000000000000005 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdx */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
