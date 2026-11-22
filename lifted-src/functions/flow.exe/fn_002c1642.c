/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1642-0x2c169c va=0x1402c1642 bytes=90 */
void sub_00000001402c1642(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1402c1712 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x270] */
    /* mov rdx, qword ptr [rax + 0x278] */
    /* call 0x1402c17cf */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x248] */
    /* call 0x14068d16a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x288] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402c185b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
