/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808833-0x808890 va=0x140808833 bytes=93 */
void sub_0000000140808833(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140808865 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* call qword ptr [rip + 0xc9634] */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* test rax, rax */
    /* je 0x14080888a */
    /* lock dec qword ptr [rax] */
    /* jne 0x14080888a */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
