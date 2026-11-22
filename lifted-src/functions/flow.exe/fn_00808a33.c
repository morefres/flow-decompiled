/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808a33-0x808a8f va=0x140808a33 bytes=92 */
void sub_0000000140808a33(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, 0xffffffffffffffe5 */
    /* mov rdx, rax */
    /* test dl, 8 */
    /* je 0x140808a75 */
    /* test dl, 2 */
    /* mov r9, 0xfffffffffffffff7 */
    /* cmove r9, r8 */
    /* and r9, rdx */
    /* mov rax, rdx */
    /* lock cmpxchg qword ptr [rcx], r9 */
    /* jne 0x140808a41 */
    /* test r9b, 0x10 */
    /* sete al */
    /* and edx, 2 */
    /* shr edx, 1 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x377e04] */
    /* lea r8, [rip + 0x377e2d] */
    /* mov edx, 0x2f */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
