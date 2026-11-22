/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13b1a0-0x13b252 va=0x14013b1a0 bytes=178 */
void sub_000000014013b1a0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x3c0], 0 */
    /* je 0x14013b1c3 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x168] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x380] */
    /* cmp rcx, -1 */
    /* je 0x14013b207 */
    /* mov rdx, qword ptr [rsi + 0x388] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, dword ptr [rsi + 0x398] */
    /* inc eax */
    /* lea rcx, [rip + 0xa62372] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov eax, 8 */
    /* jmp 0x14013b22b */
    /* mov eax, 0x10 */
    /* mov rcx, qword ptr [rsi + rax + 0x398] */
    /* mov rdx, qword ptr [rsi + rax + 0x3a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
