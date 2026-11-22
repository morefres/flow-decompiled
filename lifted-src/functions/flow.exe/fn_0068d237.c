/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d237-0x68d27c va=0x14068d237 bytes=69 */
void sub_000000014068d237(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068d25d */
    /* call 0x1406206cb */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x14068d2bf */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14068d366 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
