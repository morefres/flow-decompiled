/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x620f53-0x620f7f va=0x140620f53 bytes=44 */
void sub_0000000140620f53(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x140620f79 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140620f79 */
    /* call 0x140620639 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
