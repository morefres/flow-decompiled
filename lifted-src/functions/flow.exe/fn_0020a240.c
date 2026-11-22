/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a240-0x20a2d2 va=0x14020a240 bytes=146 */
void sub_000000014020a240(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0xf8] */
    /* test rcx, rcx */
    /* je 0x14020a26d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a26d */
    /* call 0x1406a7f52 */
    /* cmp dword ptr [rsi + 0xe0], 2 */
    /* mov qword ptr [rbp - 8], rsi */
    /* jb 0x14020a29c */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a29c */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0xf0] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* test rcx, rcx */
    /* je 0x14020a2c3 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a2c3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14020a38c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
