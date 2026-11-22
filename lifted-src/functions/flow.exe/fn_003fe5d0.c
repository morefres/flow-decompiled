/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fe5d0-0x3fe6c2 va=0x1403fe5d0 bytes=242 */
void sub_00000001403fe5d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x668 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x5c8], rsi */
    /* je 0x1403fe627 */
    /* mov byte ptr [rbp + 0x5d7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403fd05e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov al, byte ptr [rbp + 0x5d7] */
    /* test al, 1 */
    /* je 0x1403fe662 */
    /* mov rax, qword ptr [rsi + 0x658] */
    /* test rax, rax */
    /* je 0x1403fe650 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x5c8] */
    /* mov rcx, qword ptr [rcx + 0x660] */
    /* call qword ptr [rip + 0x4d3849] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rsi + 0x658], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403fe697 */
    /* test rax, rax */
    /* jne 0x1403fe6a0 */
    /* lea rcx, [rip + 0x78324c] */
    /* lea r8, [rip + 0x78326d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403fe817 */
    /* nop  */
    /* add rsp, 0x668 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* mov rdx, qword ptr [rbp + 0x5c0] */
    /* call 0x14003668a */
    /* jmp 0x1403fe61a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
