/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6849f1-0x684a2a va=0x1406849f1 bytes=57 */
void sub_00000001406849f1(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, -3 */
    /* ja 0x140684a24 */
    /* mov rsi, rcx */
    /* lock dec qword ptr [rcx + 8] */
    /* jne 0x140684a24 */
    /* call qword ptr [rip + 0x24ccf8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x24ccdc] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
