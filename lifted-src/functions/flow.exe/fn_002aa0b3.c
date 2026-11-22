/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2aa0b3-0x2aa1e6 va=0x1402aa0b3 bytes=307 */
void sub_00000001402aa0b3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xae8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402aa0ff */
    /* mov qword ptr [rbp + 0xa50], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402aa264 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* jmp 0x1402aa17b */
    /* test al, 0x10 */
    /* je 0x1402aa17b */
    /* mov rax, qword ptr [rsi + 0xae0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xa50], rsi */
    /* je 0x1402aa1b3 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xae8] */
    /* call qword ptr [rip + 0x627d6d] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* jne 0x1402aa17b */
    /* mov rax, qword ptr [rsi + 0xae0] */
    /* test rax, rax */
    /* je 0x1402aa169 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* mov rcx, qword ptr [rcx + 0xae8] */
    /* call qword ptr [rip + 0x627d30] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rsi + 0xae0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402aa1a9 */
    /* mov rcx, rsi */
    /* call 0x1402a9f47 */
    /* nop  */
    /* add rsp, 0xae8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8d68a6] */
    /* lea r8, [rip + 0x8d68af] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xa40] */
    /* mov rdx, qword ptr [rbp + 0xa48] */
    /* call 0x14003668a */
    /* jmp 0x1402aa0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
