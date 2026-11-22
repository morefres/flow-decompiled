/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xace40-0xacea1 va=0x1400ace40 bytes=97 */
void sub_00000001400ace40(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* test rdi, rdi */
    /* je 0x1400ace7c */
    /* mov rsi, rcx */
    /* cmp rdi, r8 */
    /* cmovb r8, rdi */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140784780 */
    /* mov rcx, rax */
    /* mov eax, 1 */
    /* test cl, 1 */
    /* jne 0x1400ace80 */
    /* sub rdi, rdx */
    /* jb 0x1400ace87 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x1400ace7e */
    /* xor edx, edx */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0xa7573a] */
    /* lea r8, [rip + 0xa757a3] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
