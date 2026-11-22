/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68cc87-0x68ccb7 va=0x14068cc87 bytes=48 */
void sub_000000014068cc87(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* test rcx, rcx */
    /* je 0x14068ccb1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068ccb1 */
    /* call 0x140685e1f */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
