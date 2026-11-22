/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2751fa-0x27532d va=0x1402751fa bytes=307 */
void sub_00000001402751fa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x798 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x708], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140275246 */
    /* mov qword ptr [rbp + 0x700], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14026f1fe */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* jmp 0x1402752c2 */
    /* test al, 0x10 */
    /* je 0x1402752c2 */
    /* mov rax, qword ptr [rsi + 0x790] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x700], rsi */
    /* je 0x1402752fa */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x798] */
    /* call qword ptr [rip + 0x65cc26] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* jne 0x1402752c2 */
    /* mov rax, qword ptr [rsi + 0x790] */
    /* test rax, rax */
    /* je 0x1402752b0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov rcx, qword ptr [rcx + 0x798] */
    /* call qword ptr [rip + 0x65cbe9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rsi + 0x790], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402752f0 */
    /* mov rcx, rsi */
    /* call 0x140275187 */
    /* nop  */
    /* add rsp, 0x798 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x90b75f] */
    /* lea r8, [rip + 0x90b768] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* call 0x14003668a */
    /* jmp 0x14027523d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
