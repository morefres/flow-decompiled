/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x691a4b-0x691b6c va=0x140691a4b bytes=289 */
void sub_0000000140691a4b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx + 0x20], -1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x140691a76 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* test rcx, rcx */
    /* je 0x140691a8c */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x118] */
    /* call 0x140691cde */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* test rcx, rcx */
    /* je 0x140691ab9 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x140] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x148] */
    /* test rcx, rcx */
    /* je 0x140691ae0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140691ae0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x150] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x158] */
    /* test rcx, rcx */
    /* je 0x140691b07 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140691b07 */
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
    /* jne 0x140691b4b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x140691d13 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x140691b65 */
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
