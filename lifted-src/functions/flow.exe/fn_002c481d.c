/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c481d-0x2c4950 va=0x1402c481d bytes=307 */
void sub_00000001402c481d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2e8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402c4869 */
    /* mov qword ptr [rbp + 0x2e0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402c49ce */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* jmp 0x1402c48e5 */
    /* test al, 0x10 */
    /* je 0x1402c48e5 */
    /* mov rax, qword ptr [rsi + 0x370] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2e0], rsi */
    /* je 0x1402c491d */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x378] */
    /* call qword ptr [rip + 0x60d603] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* jne 0x1402c48e5 */
    /* mov rax, qword ptr [rsi + 0x370] */
    /* test rax, rax */
    /* je 0x1402c48d3 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rcx + 0x378] */
    /* call qword ptr [rip + 0x60d5c6] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rsi + 0x370], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402c4913 */
    /* mov rcx, rsi */
    /* call 0x1402c46b7 */
    /* nop  */
    /* add rsp, 0x378 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8bc13c] */
    /* lea r8, [rip + 0x8bc145] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* call 0x14003668a */
    /* jmp 0x1402c4860 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
