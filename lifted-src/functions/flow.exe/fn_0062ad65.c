/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62ad65-0x62add0 va=0x14062ad65 bytes=107 */
void sub_000000014062ad65(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov eax, 2 */
    /* cmovs rax, rdx */
    /* cmp rax, 1 */
    /* je 0x14062ad95 */
    /* test rax, rax */
    /* jne 0x14062adb5 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x2a70e3] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* call 0x140660b40 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140660b40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
