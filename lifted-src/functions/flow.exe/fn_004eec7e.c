/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4eec7e-0x4eecac va=0x1404eec7e bytes=46 */
void sub_00000001404eec7e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1404eecce */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x18 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1404eecce */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
