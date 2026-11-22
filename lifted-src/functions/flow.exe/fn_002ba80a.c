/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ba80a-0x2ba88b va=0x1402ba80a bytes=129 */
void sub_00000001402ba80a(void) {
    /* push rbp */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* call 0x1402baa59 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402baa59 */
    /* nop  */
    /* add rsp, 0x100 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* je 0x1402ba882 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* jmp 0x1402ba841 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* jmp 0x1402ba841 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
