/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52c9ca-0x52ca17 va=0x14052c9ca bytes=77 */
void sub_000000014052c9ca(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x14052c9fa */
    /* cmp qword ptr [rbp - 0x28], 0 */
    /* je 0x14052c9fa */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052c9fa */
    /* call 0x14064c2e6 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052ca0a */
    /* call 0x140426e4c */
    /* nop  */
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
