/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fe88a-0x3fe9bd va=0x1403fe88a bytes=307 */
void sub_00000001403fe88a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x668 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403fe8d6 */
    /* mov qword ptr [rbp + 0x5d0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403fd05e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5d0] */
    /* jmp 0x1403fe952 */
    /* test al, 0x10 */
    /* je 0x1403fe952 */
    /* mov rax, qword ptr [rsi + 0x658] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x5d0], rsi */
    /* je 0x1403fe98a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x660] */
    /* call qword ptr [rip + 0x4d3596] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x5d0] */
    /* jne 0x1403fe952 */
    /* mov rax, qword ptr [rsi + 0x658] */
    /* test rax, rax */
    /* je 0x1403fe940 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov rcx, qword ptr [rcx + 0x660] */
    /* call qword ptr [rip + 0x4d3559] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rsi + 0x658], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403fe980 */
    /* mov rcx, rsi */
    /* call 0x1403fe817 */
    /* nop  */
    /* add rsp, 0x668 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7820cf] */
    /* lea r8, [rip + 0x7820d8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* call 0x14003668a */
    /* jmp 0x1403fe8cd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
