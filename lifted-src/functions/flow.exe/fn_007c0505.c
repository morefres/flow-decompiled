/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c0505-0x7c0530 va=0x1407c0505 bytes=43 */
void sub_00000001407c0505(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407c0528 */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
