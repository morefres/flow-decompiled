/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4074a0-0x4074d1 va=0x1404074a0 bytes=49 */
void sub_00000001404074a0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1404074f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x210 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1404074f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
