/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6deae3-0x6deb69 va=0x1406deae3 bytes=134 */
void sub_00000001406deae3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x308] */
    /* mov qword ptr [rcx + 0x308], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1406deb38 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x310] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* lea rcx, [rsi + 0x88] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x1406e278c */
    /* nop  */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1406e2859 */
    /* nop  */
    /* add rsi, 0x88 */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rdx, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406e278c */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
