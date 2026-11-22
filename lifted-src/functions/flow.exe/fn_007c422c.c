/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c422c-0x7c426e va=0x1407c422c bytes=66 */
void sub_00000001407c422c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x1407c42a0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0xb0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
