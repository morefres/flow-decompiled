/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x407d1a-0x407dbd va=0x140407d1a bytes=163 */
void sub_0000000140407d1a(void) {
    /* push rbp */
    /* sub rsp, 0xb00 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa70], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xa68], rcx */
    /* call 0x140407fbe */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa68] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x500] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x140407fbe */
    /* nop  */
    /* add rsp, 0xb00 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xa60], 0 */
    /* je 0x140407db1 */
    /* mov rcx, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rbp + 0x518], rcx */
    /* mov rcx, qword ptr [rbp + 0xa68] */
    /* mov r8, qword ptr [rbp + 0xa60] */
    /* jmp 0x140407d5a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xa68] */
    /* jmp 0x140407d5a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
