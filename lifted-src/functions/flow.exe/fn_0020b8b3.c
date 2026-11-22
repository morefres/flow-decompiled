/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20b8b3-0x20b9ac va=0x14020b8b3 bytes=249 */
void sub_000000014020b8b3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14020b8f0 */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14020ba12 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x14020b94a */
    /* test al, 0x10 */
    /* je 0x14020b94a */
    /* mov rax, qword ptr [rsi + 0x60] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* je 0x14020b97f */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* call qword ptr [rip + 0x6c6589] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jne 0x14020b94a */
    /* mov rax, qword ptr [rsi + 0x60] */
    /* test rax, rax */
    /* je 0x14020b93e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* call qword ptr [rip + 0x6c655b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x60], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14020b978 */
    /* mov rcx, rsi */
    /* call 0x14020b777 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9750da] */
    /* lea r8, [rip + 0x9750e3] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* jmp 0x14020b8ea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
