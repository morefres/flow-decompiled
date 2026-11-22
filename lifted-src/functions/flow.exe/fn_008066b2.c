/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8066b2-0x8066e5 va=0x1408066b2 bytes=51 */
void sub_00000001408066b2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov edx, 0x2f */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140806707 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x18 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1408069be */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
