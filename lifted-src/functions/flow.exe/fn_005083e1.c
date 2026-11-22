/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5083e1-0x508412 va=0x1405083e1 bytes=49 */
void sub_00000001405083e1(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407d46d6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x108 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140508437 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
