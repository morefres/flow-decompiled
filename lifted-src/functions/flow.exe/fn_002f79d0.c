/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f79d0-0x2f7aa7 va=0x1402f79d0 bytes=215 */
void sub_00000001402f79d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x1402f7a18 */
    /* mov byte ptr [rbp + 7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402f7eaa */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov al, byte ptr [rbp + 7] */
    /* test al, 1 */
    /* je 0x1402f7a4d */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* test rax, rax */
    /* je 0x1402f7a3e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x90] */
    /* call qword ptr [rip + 0x5da45b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x88], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402f7a82 */
    /* test rax, rax */
    /* jne 0x1402f7a8b */
    /* lea rcx, [rip + 0x889e61] */
    /* lea r8, [rip + 0x889e82] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1402f7bf7 */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14003668a */
    /* jmp 0x1402f7a11 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
