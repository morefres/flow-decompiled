/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f188f-0x7f18da va=0x1407f188f bytes=75 */
void sub_00000001407f188f(void) {
    /* sub rsp, 0x48 */
    /* mov dl, byte ptr [rcx + 0x48] */
    /* mov byte ptr [rcx + 0x48], 0xff */
    /* cmp dl, 0xff */
    /* je 0x1407f18c5 */
    /* lea rax, [rsp + 0x28] */
    /* mov byte ptr [rax], dl */
    /* movups xmm0, xmmword ptr [rcx + 0x49] */
    /* movups xmm1, xmmword ptr [rcx + 0x58] */
    /* movups xmmword ptr [rax + 1], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov rcx, rax */
    /* call 0x14063ecb4 */
    /* xor eax, eax */
    /* add rsp, 0x48 */
    /* ret  */
    /* lea rcx, [rip + 0x38cfc4] */
    /* mov edx, 0x10 */
    /* add rsp, 0x48 */
    /* jmp 0x1408c3cbb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
