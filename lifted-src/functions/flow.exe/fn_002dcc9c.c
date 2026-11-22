/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dcc9c-0x2dcd6d va=0x1402dcc9c bytes=209 */
void sub_00000001402dcc9c(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* sub rdx, rax */
    /* mov eax, 0x1631d */
    /* cmp rsi, rax */
    /* cmovb rax, rsi */
    /* cmp rax, rdx */
    /* cmovbe rax, rdx */
    /* cmp rax, 0x31 */
    /* mov edi, 0x30 */
    /* cmovae rdi, rax */
    /* imul r14, rdi, 0x58 */
    /* movabs rax, 0x1745d1745d1745d */
    /* cmp rdx, rax */
    /* jbe 0x1402dcd03 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rbx, rcx */
    /* test r14, r14 */
    /* je 0x1402dcd24 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov r8, rax */
    /* test rax, rax */
    /* jne 0x1402dcd2c */
    /* mov ecx, 8 */
    /* jmp 0x1402dccf4 */
    /* mov r8d, 8 */
    /* xor edi, edi */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov byte ptr [rbp - 9], 0 */
    /* cmp rsi, 0x41 */
    /* setb byte ptr [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r9, rdi */
    /* call 0x1402dd152 */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1402dcfdb */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
