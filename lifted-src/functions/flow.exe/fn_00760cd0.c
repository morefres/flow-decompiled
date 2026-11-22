/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x760cd0-0x760d1d va=0x140760cd0 bytes=77 */
void sub_0000000140760cd0(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x660e62], cl */
    /* jne 0x140760d06 */
    /* mov rax, qword ptr [rip + 0x663041] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140760d14 */
    /* xor eax, eax */
    /* movzx ecx, byte ptr [rip + 0x660e49] */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x660e3b] */
    /* call 0x1408c5100 */
    /* jmp 0x140760ce8 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x140760cf9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
