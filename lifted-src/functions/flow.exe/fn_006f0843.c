/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f0843-0x6f08aa va=0x1406f0843 bytes=103 */
void sub_00000001406f0843(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1406f08a4 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1406f08a4 */
    /* call qword ptr [rip + 0x1e0e78] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x1e0e5c] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
