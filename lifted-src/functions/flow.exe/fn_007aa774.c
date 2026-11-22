/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7aa774-0x7aa7dc va=0x1407aa774 bytes=104 */
void sub_00000001407aa774(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x1407aa7af */
    /* cmp eax, 1 */
    /* jne 0x1407aa790 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* jmp 0x1407aa79a */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1407aa7af */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1407aa7d6 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407aa7d6 */
    /* call qword ptr [rip + 0x126f46] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x126f2a] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
