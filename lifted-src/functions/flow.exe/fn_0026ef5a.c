/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26ef5a-0x26effd va=0x14026ef5a bytes=163 */
void sub_000000014026ef5a(void) {
    /* push rbp */
    /* sub rsp, 0xef0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe60], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xe58], rcx */
    /* call 0x14026f1fe */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x6f8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14026f1fe */
    /* nop  */
    /* add rsp, 0xef0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xe50], 0 */
    /* je 0x14026eff1 */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* mov qword ptr [rbp + 0x710], rcx */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov r8, qword ptr [rbp + 0xe50] */
    /* jmp 0x14026ef9a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* jmp 0x14026ef9a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
