/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3e42-0x2c3e97 va=0x1402c3e42 bytes=85 */
void sub_00000001402c3e42(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* test rcx, rcx */
    /* je 0x1402c3e91 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x1402c3e74 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0x60e025] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1402c3e91 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140005378 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
