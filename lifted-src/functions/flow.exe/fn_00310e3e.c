/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x310e3e-0x310ea4 va=0x140310e3e bytes=102 */
void sub_0000000140310e3e(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0xd8], al */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140310e74 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140310c0e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x140310e9e */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140310e9e */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140310add */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
