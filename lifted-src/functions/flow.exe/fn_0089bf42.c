/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89bf42-0x89bf7e va=0x14089bf42 bytes=60 */
void sub_000000014089bf42(void) {
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x14089bf6e */
    /* cmp word ptr [rdx], 0 */
    /* je 0x14089bf6e */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x14089bf7a */
    /* add rcx, 0x10 */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408aca49 */
    /* test eax, eax */
    /* jmp 0x14089bf72 */
    /* cmp qword ptr [rcx], 0 */
    /* sete al */
    /* add rsp, 0x28 */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x14089bf75 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
