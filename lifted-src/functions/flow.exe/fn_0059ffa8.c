/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59ffa8-0x5a000f va=0x14059ffa8 bytes=103 */
void sub_000000014059ffa8(void) {
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
    /* jne 0x14059ffd5 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 0xf], 0xff */
    /* jmp 0x1405a0007 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14059fff9 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1405a0039 */
    /* cmp byte ptr [rdi + 0xf], 2 */
    /* jne 0x14059ffff */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* jmp 0x14059ffcc */
    /* mov byte ptr [rsi + 0xf], 2 */
    /* jmp 0x1405a0007 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
