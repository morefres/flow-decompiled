/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x810ed0-0x810f6f va=0x140810ed0 bytes=159 */
void sub_0000000140810ed0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x140810f18 */
    /* mov byte ptr [rbp + 7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1408112b7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov al, byte ptr [rbp + 7] */
    /* test al, 1 */
    /* je 0x140810f4d */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* test rax, rax */
    /* je 0x140810f3e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x90] */
    /* call qword ptr [rip + 0xc0f5b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x88], 0 */
    /* mov rcx, rsi */
    /* call 0x14081104c */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14003668a */
    /* jmp 0x140810f11 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
