/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62091c-0x620986 va=0x14062091c bytes=106 */
void sub_000000014062091c(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x140620978 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140620962 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* call qword ptr [rip + 0x2b1537] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* add rcx, 8 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14061acd0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
