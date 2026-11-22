/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f19da-0x7f1a69 va=0x1407f19da bytes=143 */
void sub_00000001407f19da(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x60] */
    /* mov rcx, rdi */
    /* call 0x14074a2dd */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* je 0x1407f1a5b */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* lea rdx, [rcx + rcx*2] */
    /* mov r8, qword ptr [rax + rdx*8 + 0x178] */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rax + rdx*8 + 0x168] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* shl rcx, 5 */
    /* movups xmm1, xmmword ptr [rax + rcx] */
    /* movups xmm2, xmmword ptr [rax + rcx + 0x10] */
    /* movups xmmword ptr [rsp + 0x48], xmm2 */
    /* movups xmmword ptr [rsp + 0x38], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* jmp 0x1407f1a62 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
