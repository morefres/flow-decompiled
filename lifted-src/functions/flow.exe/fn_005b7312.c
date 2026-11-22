/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b7312-0x5b7397 va=0x1405b7312 bytes=133 */
void sub_00000001405b7312(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* cmp r14, rsi */
    /* jbe 0x1405b7385 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* test rsi, rsi */
    /* je 0x1405b7372 */
    /* mov r8d, 1 */
    /* mov rdx, r14 */
    /* mov r9, rsi */
    /* call 0x1400053a4 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1405b7381 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov edi, 1 */
    /* mov edx, 1 */
    /* call 0x140005378 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rdx, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
