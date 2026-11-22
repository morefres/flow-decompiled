/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b54bb-0x5b5528 va=0x1405b54bb bytes=109 */
void sub_00000001405b54bb(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x1402c3e42 */
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
    /* je 0x1405b5521 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
