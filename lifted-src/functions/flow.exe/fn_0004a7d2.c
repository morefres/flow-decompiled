/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4a7d2-0x4a837 va=0x14004a7d2 bytes=101 */
void sub_000000014004a7d2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r8 */
    /* call 0x140044ad9 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], -1 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* je 0x14004a823 */
    /* mov dword ptr [rdx + 0x100], 9 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rdx + 0x118], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x128], rax */
    /* mov r8d, 0x138 */
    /* mov rcx, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
