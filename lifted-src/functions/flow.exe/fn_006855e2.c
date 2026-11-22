/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6855e2-0x68563a va=0x1406855e2 bytes=88 */
void sub_00000001406855e2(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -2 */
    /* jne 0x14068560b */
    /* add rcx, 8 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140667d1a */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x100] */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x18], -1 */
    /* je 0x140685634 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140685071 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
