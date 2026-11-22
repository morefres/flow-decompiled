/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d3cd-0x68d416 va=0x14068d3cd bytes=73 */
void sub_000000014068d3cd(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -1 */
    /* je 0x14068d410 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp eax, 2 */
    /* je 0x14068d3fb */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14068d047 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x2a0] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14068cfe0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
