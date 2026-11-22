/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f3ed0-0x4f3efa va=0x1404f3ed0 bytes=42 */
void sub_00000001404f3ed0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1404f3f20 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1404f6535 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
