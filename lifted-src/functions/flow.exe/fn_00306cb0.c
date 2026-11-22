/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x306cb0-0x306da2 va=0x140306cb0 bytes=242 */
void sub_0000000140306cb0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* je 0x140306d07 */
    /* mov byte ptr [rbp + 0xf7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402be10e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov al, byte ptr [rbp + 0xf7] */
    /* test al, 1 */
    /* je 0x140306d42 */
    /* mov rax, qword ptr [rsi + 0x178] */
    /* test rax, rax */
    /* je 0x140306d30 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rcx + 0x180] */
    /* call qword ptr [rip + 0x5cb169] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rsi + 0x178], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140306d77 */
    /* test rax, rax */
    /* jne 0x140306d80 */
    /* lea rcx, [rip + 0x87ab6c] */
    /* lea r8, [rip + 0x87ab8d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140306ef7 */
    /* nop  */
    /* add rsp, 0x188 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* call 0x14003668a */
    /* jmp 0x140306cfa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
