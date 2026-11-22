/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb7fe1-0xb8050 va=0x1400b7fe1 bytes=111 */
void sub_00000001400b7fe1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* cmp rax, 2 */
    /* je 0x1400b8032 */
    /* cmp rax, 1 */
    /* je 0x1400b803f */
    /* lea rcx, [rbp + 0x558] */
    /* call 0x1405efd81 */
    /* jmp 0x1400b803f */
    /* lea rcx, [rbp + 0x558] */
    /* call 0x1405b7f01 */
    /* nop  */
    /* add rsp, 0x28 */
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
