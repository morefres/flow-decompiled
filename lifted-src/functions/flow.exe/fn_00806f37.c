/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806f37-0x806f64 va=0x140806f37 bytes=45 */
void sub_0000000140806f37(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x140806f5e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806f5e */
    /* call 0x140806fe6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
