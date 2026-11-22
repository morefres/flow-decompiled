/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a062a-0x3a06cd va=0x1403a062a bytes=163 */
void sub_00000001403a062a(void) {
    /* push rbp */
    /* sub rsp, 0xf30 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xea0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xe98], rcx */
    /* call 0x1403a08ce */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe98] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x718] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403a08ce */
    /* nop  */
    /* add rsp, 0xf30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xe98] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xe90], 0 */
    /* je 0x1403a06c1 */
    /* mov rcx, qword ptr [rbp + 0xe88] */
    /* mov qword ptr [rbp + 0x730], rcx */
    /* mov rcx, qword ptr [rbp + 0xe98] */
    /* mov r8, qword ptr [rbp + 0xe90] */
    /* jmp 0x1403a066a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xe98] */
    /* jmp 0x1403a066a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
