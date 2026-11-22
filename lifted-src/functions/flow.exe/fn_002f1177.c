/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f1177-0x2f11a1 va=0x1402f1177 bytes=42 */
void sub_00000001402f1177(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1402f69b7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402b1e8a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
