/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13616a-0x1362a3 va=0x14013616a bytes=313 */
void sub_000000014013616a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x23a8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2318], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1401361bc */
    /* mov qword ptr [rbp + 0x2310], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14010fa0a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2310] */
    /* jmp 0x140136238 */
    /* test al, 0x10 */
    /* je 0x140136238 */
    /* mov rax, qword ptr [rsi + 0x23a0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2310], rsi */
    /* je 0x140136270 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x23a8] */
    /* call qword ptr [rip + 0x79bcb0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2310] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2310] */
    /* jne 0x140136238 */
    /* mov rax, qword ptr [rsi + 0x23a0] */
    /* test rax, rax */
    /* je 0x140136226 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2310] */
    /* mov rcx, qword ptr [rcx + 0x23a8] */
    /* call qword ptr [rip + 0x79bc73] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2310] */
    /* mov qword ptr [rsi + 0x23a0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140136266 */
    /* mov rcx, rsi */
    /* call 0x1401360f7 */
    /* nop  */
    /* add rsp, 0x23a8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa4a7e9] */
    /* lea r8, [rip + 0xa4a7f2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2300] */
    /* mov rdx, qword ptr [rbp + 0x2308] */
    /* call 0x14003668a */
    /* jmp 0x1401361b3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
