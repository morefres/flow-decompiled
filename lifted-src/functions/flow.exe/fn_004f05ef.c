/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f05ef-0x4f062c va=0x1404f05ef bytes=61 */
void sub_00000001404f05ef(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* je 0x1404f0624 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f0624 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
