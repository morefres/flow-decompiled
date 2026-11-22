/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6faf5f-0x6fafd6 va=0x1406faf5f bytes=119 */
void sub_00000001406faf5f(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov edx, 2 */
    /* mov rcx, rax */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fafba */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* mov ecx, eax */
    /* shl ecx, 4 */
    /* movabs rdx, 0x2000100000003 */
    /* shr rdx, cl */
    /* cmp ax, 4 */
    /* mov ecx, 3 */
    /* cmovb ecx, edx */
    /* mov word ptr [rsi + 2], cx */
    /* mov word ptr [rsi + 4], ax */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1406fafd0 */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x47151c] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x1f */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
