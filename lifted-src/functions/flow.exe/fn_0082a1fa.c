/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82a1fa-0x82a238 va=0x14082a1fa bytes=62 */
void sub_000000014082a1fa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, 2 */
    /* je 0x14082a227 */
    /* cmp rax, 1 */
    /* je 0x14082a22d */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* test byte ptr [rbp + 0xf], 1 */
    /* je 0x14082a21e */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140825eb9 */
    /* jmp 0x14082a21e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
