/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x347200-0x347261 va=0x140347200 bytes=97 */
void sub_0000000140347200(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rax, [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* test rdx, rdx */
    /* je 0x140347240 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403476e4 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x14034775c */
    /* nop  */
    /* jmp 0x14034721e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140347253 */
    /* call 0x1403472f9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1403472ae */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
