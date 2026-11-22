/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d047-0x68d09a va=0x14068d047 bytes=83 */
void sub_000000014068d047(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14068ccea */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x238] */
    /* call 0x14068d109 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x268] */
    /* call 0x14068d16a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x290] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14068d1c8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
