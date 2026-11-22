/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808975-0x8089db va=0x140808975 bytes=102 */
void sub_0000000140808975(void) {
    /* sub rsp, 0x58 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov rax, rdx */
    /* shl rax, 6 */
    /* neg rax */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, rdx */
    /* jb 0x14080899e */
    /* sete al */
    /* add rsp, 0x58 */
    /* ret  */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rsp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e01c5] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x378e4b] */
    /* lea r8, [rip + 0x378e5c] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
