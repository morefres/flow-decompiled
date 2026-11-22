/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e0249-0x7e029d va=0x1407e0249 bytes=84 */
void sub_00000001407e0249(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* cmp rcx, -1 */
    /* je 0x1407e0270 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1407e0297 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407e0297 */
    /* call qword ptr [rip + 0xf1485] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0xf1469] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
