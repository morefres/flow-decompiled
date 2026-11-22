/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x733526-0x733568 va=0x140733526 bytes=66 */
void sub_0000000140733526(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx] */
    /* mov rax, qword ptr [r8 + 8] */
    /* cmp rax, -1 */
    /* je 0x14073354a */
    /* test rax, rax */
    /* js 0x14073355a */
    /* lea rdx, [rax + 1] */
    /* lock cmpxchg qword ptr [r8 + 8], rdx */
    /* jne 0x140733531 */
    /* jmp 0x14073354e */
    /* pause  */
    /* jmp 0x14073352d */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rax, r8 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x44671f] */
    /* call 0x1408ada10 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
