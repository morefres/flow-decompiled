/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c3c90-0x5c3cd1 va=0x1405c3c90 bytes=65 */
void sub_00000001405c3c90(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405c3cc1 */
    /* mov rax, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, 8 */
    /* mov rcx, rsi */
    /* call 0x1405c46c7 */
    /* jmp 0x1405c3cc8 */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
