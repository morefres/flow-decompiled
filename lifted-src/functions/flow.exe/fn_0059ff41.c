/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59ff41-0x59ffa8 va=0x14059ff41 bytes=103 */
void sub_000000014059ff41(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14059ff6e */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 0xd], 0xff */
    /* jmp 0x14059ffa0 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14059ff92 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1405a0add */
    /* cmp byte ptr [rdi + 0xd], 2 */
    /* jne 0x14059ff98 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* jmp 0x14059ff65 */
    /* mov byte ptr [rsi + 0xd], 2 */
    /* jmp 0x14059ffa0 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
