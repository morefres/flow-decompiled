/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37419b-0x3741e6 va=0x14037419b bytes=75 */
void sub_000000014037419b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rsp + 0x58], xmm2 */
    /* movups xmmword ptr [rsp + 0x48], xmm1 */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* xor edi, edi */
    /* mov rdx, qword ptr [rsp + rdi + 0x38] */
    /* mov r8, qword ptr [rsp + rdi + 0x40] */
    /* mov rcx, rsi */
    /* call 0x14076e940 */
    /* add rdi, 0x10 */
    /* cmp rdi, 0x30 */
    /* jne 0x1403741c0 */
    /* mov rax, rsi */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
