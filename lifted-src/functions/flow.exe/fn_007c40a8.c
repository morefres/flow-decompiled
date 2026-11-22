/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c40a8-0x7c4141 va=0x1407c40a8 bytes=153 */
void sub_00000001407c40a8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* test rcx, rcx */
    /* je 0x1407c40d6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x88] */
    /* call 0x1407c422c */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* call 0x14078c088 */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* test rcx, rcx */
    /* je 0x1407c410f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1407c411f */
    /* dec qword ptr [rsi + 8] */
    /* je 0x1407c4126 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call qword ptr [rip + 0x10d5dc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x10d5bf] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
