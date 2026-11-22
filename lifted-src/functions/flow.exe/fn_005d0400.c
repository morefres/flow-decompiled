/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d0400-0x5d043a va=0x1405d0400 bytes=58 */
void sub_00000001405d0400(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405d042a */
    /* mov rax, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], -1 */
    /* sete cl */
    /* lea rdx, [rax + rcx*8] */
    /* mov rcx, rsi */
    /* call 0x1405d1020 */
    /* jmp 0x1405d0431 */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
