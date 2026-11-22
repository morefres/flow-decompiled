/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64f440-0x64f49a va=0x14064f440 bytes=90 */
void sub_000000014064f440(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* mov qword ptr [rax], rdx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* test rax, rax */
    /* je 0x14064f480 */
    /* call qword ptr [rip + 0x282a32] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov al, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x53f401] */
    /* lea r8, [rip + 0x53f42a] */
    /* mov edx, 0x55 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
