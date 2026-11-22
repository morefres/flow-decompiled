/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x300da6-0x300e2a va=0x140300da6 bytes=132 */
void sub_0000000140300da6(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rdx */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* test r9, r9 */
    /* je 0x140300de4 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* cmp rax, rdx */
    /* cmovae r8, rdx */
    /* sub rax, r8 */
    /* mov r10, rdx */
    /* sub r10, rax */
    /* mov r8, r9 */
    /* sub r8, r10 */
    /* ja 0x140300deb */
    /* add r9, rax */
    /* xor r8d, r8d */
    /* mov rdx, r9 */
    /* jmp 0x140300deb */
    /* xor eax, eax */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rcx + 8] */
    /* shl rax, 5 */
    /* add rax, r9 */
    /* shl rdx, 5 */
    /* add rdx, r9 */
    /* shl r8, 5 */
    /* add r8, r9 */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* call 0x14030006d */
    /* cmp rsi, rax */
    /* cmovb rax, rsi */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
