/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ef36c-0x3ef3ed va=0x1403ef36c bytes=129 */
void sub_00000001403ef36c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x190] */
    /* test eax, eax */
    /* je 0x1403ef3c3 */
    /* cmp eax, 3 */
    /* jne 0x1403ef3e6 */
    /* cmp byte ptr [rsi + 0x188], 0 */
    /* jne 0x1403ef3a7 */
    /* lea rcx, [rsi + 0x158] */
    /* call 0x140046faf */
    /* mov byte ptr [rsi + 0x191], 0 */
    /* add rsi, 0xb8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x140037677 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x98 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140046faf */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
