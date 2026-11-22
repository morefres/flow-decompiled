/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68491b-0x684950 va=0x14068491b bytes=53 */
void sub_000000014068491b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x18 */
    /* call 0x140628e30 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140684a2a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
