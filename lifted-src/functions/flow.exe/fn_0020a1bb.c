/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a1bb-0x20a1fd va=0x14020a1bb bytes=66 */
void sub_000000014020a1bb(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x118 */
    /* call 0x14020a32b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14020a240 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x218 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14020a697 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
