/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bbf0a-0x7bbf58 va=0x1407bbf0a bytes=78 */
void sub_00000001407bbf0a(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call qword ptr [rip + 0x115f64] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407bbf52 */
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
