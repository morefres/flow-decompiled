/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ae28a-0x3ae305 va=0x1403ae28a bytes=123 */
void sub_00000001403ae28a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xa8] */
    /* cmp eax, 4 */
    /* je 0x1403ae2cf */
    /* cmp eax, 3 */
    /* je 0x1403ae2bc */
    /* test eax, eax */
    /* je 0x1403ae2f7 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rdx + 0xb0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* jmp 0x1403ae2e0 */
    /* lea rcx, [rdx + 0xb0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1403be070 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x90] */
    /* call 0x1403ae338 */
    /* add rsi, 0x48 */
    /* mov rdx, rsi */
    /* mov rcx, rdx */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e4242 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
