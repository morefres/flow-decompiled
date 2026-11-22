/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f663a-0x4f666b va=0x1404f663a bytes=49 */
void sub_00000001404f663a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140037736 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x88 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1404f6690 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
