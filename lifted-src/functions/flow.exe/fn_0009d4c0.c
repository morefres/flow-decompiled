/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9d4c0-0x9d4ea va=0x14009d4c0 bytes=42 */
void sub_000000014009d4c0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14009cdbd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14009cce0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
