/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85a0f3-0x85a162 va=0x14085a0f3 bytes=111 */
void sub_000000014085a0f3(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rdx, qword ptr [rcx + 0x5d8] */
    /* test rdx, rdx */
    /* je 0x14085a146 */
    /* lea rax, [rdx - 1] */
    /* mov qword ptr [rcx + 0x5d8], rax */
    /* cmp rdx, 7 */
    /* jae 0x14085a14c */
    /* imul rax, rax, 0xf8 */
    /* lea rsi, [rcx + rax] */
    /* mov rcx, qword ptr [rcx + rax] */
    /* cmp rcx, -3 */
    /* ja 0x14085a13f */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x332395] */
    /* mov edx, 6 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
