/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a1ad-0x6a2e0 va=0x14006a1ad bytes=307 */
void sub_000000014006a1ad(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x6f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x668], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14006a1f9 */
    /* mov qword ptr [rbp + 0x660], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14006a35e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x660] */
    /* jmp 0x14006a275 */
    /* test al, 0x10 */
    /* je 0x14006a275 */
    /* mov rax, qword ptr [rsi + 0x6f0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x660], rsi */
    /* je 0x14006a2ad */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x6f8] */
    /* call qword ptr [rip + 0x867c73] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x660] */
    /* jne 0x14006a275 */
    /* mov rax, qword ptr [rsi + 0x6f0] */
    /* test rax, rax */
    /* je 0x14006a263 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* mov rcx, qword ptr [rcx + 0x6f8] */
    /* call qword ptr [rip + 0x867c36] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rsi + 0x6f0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14006a2a3 */
    /* mov rcx, rsi */
    /* call 0x14006a047 */
    /* nop  */
    /* add rsp, 0x6f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xb167ac] */
    /* lea r8, [rip + 0xb167b5] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* mov rdx, qword ptr [rbp + 0x658] */
    /* call 0x14003668a */
    /* jmp 0x14006a1f0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
