/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30f4da-0x30f60d va=0x14030f4da bytes=307 */
void sub_000000014030f4da(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x9b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x928], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14030f526 */
    /* mov qword ptr [rbp + 0x920], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14030e524 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x920] */
    /* jmp 0x14030f5a2 */
    /* test al, 0x10 */
    /* je 0x14030f5a2 */
    /* mov rax, qword ptr [rsi + 0x9b0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x920], rsi */
    /* je 0x14030f5da */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x9b8] */
    /* call qword ptr [rip + 0x5c2946] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x920] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x920] */
    /* jne 0x14030f5a2 */
    /* mov rax, qword ptr [rsi + 0x9b0] */
    /* test rax, rax */
    /* je 0x14030f590 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x920] */
    /* mov rcx, qword ptr [rcx + 0x9b8] */
    /* call qword ptr [rip + 0x5c2909] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x920] */
    /* mov qword ptr [rsi + 0x9b0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14030f5d0 */
    /* mov rcx, rsi */
    /* call 0x14030f467 */
    /* nop  */
    /* add rsp, 0x9b8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x87147f] */
    /* lea r8, [rip + 0x871488] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x910] */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* call 0x14003668a */
    /* jmp 0x14030f51d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
