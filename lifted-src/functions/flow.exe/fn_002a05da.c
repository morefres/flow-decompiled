/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a05da-0x2a070d va=0x1402a05da bytes=307 */
void sub_00000001402a05da(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x918 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x888], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402a0626 */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14029c174 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x880] */
    /* jmp 0x1402a06a2 */
    /* test al, 0x10 */
    /* je 0x1402a06a2 */
    /* mov rax, qword ptr [rsi + 0x910] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* je 0x1402a06da */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x918] */
    /* call qword ptr [rip + 0x631846] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x880] */
    /* jne 0x1402a06a2 */
    /* mov rax, qword ptr [rsi + 0x910] */
    /* test rax, rax */
    /* je 0x1402a0690 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* mov rcx, qword ptr [rcx + 0x918] */
    /* call qword ptr [rip + 0x631809] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rsi + 0x910], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402a06d0 */
    /* mov rcx, rsi */
    /* call 0x1402a0567 */
    /* nop  */
    /* add rsp, 0x918 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8e037f] */
    /* lea r8, [rip + 0x8e0388] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* mov rdx, qword ptr [rbp + 0x878] */
    /* call 0x14003668a */
    /* jmp 0x1402a061d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
