/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d85b-0x6d889 va=0x14006d85b bytes=46 */
void sub_000000014006d85b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14006d9ad */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x18 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14006d9ad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
