/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67ca44-0x67cabf va=0x14067ca44 bytes=123 */
void sub_000000014067ca44(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* lea rsi, [rbp - 0x58] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x14067cb15 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x58], 2 */
    /* je 0x14067ca89 */
    /* mov rcx, rsi */
    /* call 0x14067d0e5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* jmp 0x14067ca68 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14067d0e5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x20], 0 */
    /* lea rcx, [rax + 0x28] */
    /* call 0x14067cfe2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x10 */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140667ed1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
