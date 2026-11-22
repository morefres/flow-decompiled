/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66f300-0x66f33f va=0x14066f300 bytes=63 */
void sub_000000014066f300(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14066f386 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x60] */
    /* call 0x14066f3c5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x98 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066d3a4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
