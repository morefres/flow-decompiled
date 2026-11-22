/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3b50-0x2c3c68 va=0x1402c3b50 bytes=280 */
void sub_00000001402c3b50(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx + 0x20], -1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1402c3b7b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140039181 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* test rcx, rcx */
    /* je 0x1402c3b91 */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x118] */
    /* call 0x140691cde */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* mov rdx, qword ptr [rsi + 0x140] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x148] */
    /* test rcx, rcx */
    /* je 0x1402c3bdc */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402c3bdc */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x150] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x158] */
    /* test rcx, rcx */
    /* je 0x1402c3c03 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402c3c03 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x160] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x80] */
    /* call 0x14062308b */
    /* movabs rax, 0x7ffffffffffffffe */
    /* add rax, qword ptr [rsi + 0xe8] */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x1402c3c47 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x140691d13 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x1402c3c61 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140622f2a */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
