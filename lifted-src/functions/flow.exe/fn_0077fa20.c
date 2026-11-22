/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77fa20-0x77fa7b va=0x14077fa20 bytes=91 */
void sub_000000014077fa20(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* je 0x14077fa46 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call qword ptr [rip + 0x152452] */
    /* cmp qword ptr [rdi + 8], 0 */
    /* je 0x14077fa6f */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* cmp dword ptr [rdi + 0x10], 0x11 */
    /* jb 0x14077fa5b */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x151ca7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x151c91] */
    /* mov byte ptr [rbp - 9], 0 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
