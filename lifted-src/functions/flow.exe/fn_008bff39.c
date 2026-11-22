/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bff39-0x8bff6e va=0x1408bff39 bytes=53 */
void sub_00000001408bff39(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov ecx, 3 */
    /* xor edx, edx */
    /* call 0x14066031d */
    /* mov rcx, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rip + 0x501b38], rcx */
    /* je 0x1408bff65 */
    /* mov rsi, rax */
    /* call 0x1406605f2 */
    /* mov rcx, rsi */
    /* mov rax, rcx */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
