/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8fb70-0x8fba9 va=0x14008fb70 bytes=57 */
void sub_000000014008fb70(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14008fbd0 */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, edx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14008edf0 */
    /* mov rax, rsi */
    /* mov edx, edi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
