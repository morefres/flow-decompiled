/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8266f0-0x826753 va=0x1408266f0 bytes=99 */
void sub_00000001408266f0(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* movabs rdx, 0x8000000000000001 */
    /* add rdx, rcx */
    /* mov rax, rcx */
    /* sar rax, 0x3f */
    /* and rax, rdx */
    /* je 0x140826720 */
    /* cmp rax, 1 */
    /* jne 0x14082674d */
    /* add rsi, 8 */
    /* jmp 0x140826740 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x18], -1 */
    /* je 0x14082674d */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140822747 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
