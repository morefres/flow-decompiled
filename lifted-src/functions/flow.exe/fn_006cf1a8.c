/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cf1a8-0x6cf1e3 va=0x1406cf1a8 bytes=59 */
void sub_00000001406cf1a8(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov sil, 1 */
    /* cmp rax, qword ptr [rdx + 0x20] */
    /* ja 0x1406cf1db */
    /* mov r8, qword ptr [rcx + 8] */
    /* cmp r8, qword ptr [rdx + 8] */
    /* jne 0x1406cf1d9 */
    /* test r8, r8 */
    /* je 0x1406cf1db */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rdx] */
    /* call 0x1408a5d34 */
    /* test rax, rax */
    /* je 0x1406cf1db */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
