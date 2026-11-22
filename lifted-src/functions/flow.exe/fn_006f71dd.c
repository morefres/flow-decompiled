/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f71dd-0x6f7247 va=0x1406f71dd bytes=106 */
void sub_00000001406f71dd(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov edx, 0x20 */
    /* mov rcx, rax */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406f7213 */
    /* cmp rdx, 0x20 */
    /* jne 0x1406f7234 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* xor eax, eax */
    /* jmp 0x1406f722c */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x4769ca] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 6 */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x476995] */
    /* mov ecx, 0x20 */
    /* call 0x1408aeb70 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
