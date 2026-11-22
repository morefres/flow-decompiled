/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3770b-0x37736 va=0x14003770b bytes=43 */
void sub_000000014003770b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140037730 */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
