/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x643d25-0x643d55 va=0x140643d25 bytes=48 */
void sub_0000000140643d25(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140643d4f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x140643da2 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
