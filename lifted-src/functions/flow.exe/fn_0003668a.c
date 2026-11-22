/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3668a-0x366da va=0x14003668a bytes=80 */
void sub_000000014003668a(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x1400366b7 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0x89b7e2] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400366d4 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140005378 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
