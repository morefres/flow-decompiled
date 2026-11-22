/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89bc68-0x89bcae va=0x14089bc68 bytes=70 */
void sub_000000014089bc68(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov qword ptr [rcx], 0 */
    /* lea rdi, [rcx + 0x10] */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x14089bc8b */
    /* mov rax, qword ptr [rdi] */
    /* mov word ptr [rax], 0 */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x14089bca7 */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x14089bc9e */
    /* call 0x1408a74cc */
    /* xor eax, eax */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
