/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bf721-0x7bf766 va=0x1407bf721 bytes=69 */
void sub_00000001407bf721(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x1407bf735 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1407ac3e0 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* cmp rsi, -1 */
    /* je 0x1407bf760 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407bf760 */
    /* call qword ptr [rip + 0x111fbc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x111fa0] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
