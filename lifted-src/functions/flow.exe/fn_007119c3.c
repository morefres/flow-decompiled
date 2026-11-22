/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7119c3-0x711a65 va=0x1407119c3 bytes=162 */
void sub_00000001407119c3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x218 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x120] */
    /* mov rcx, rdi */
    /* call 0x14085a162 */
    /* cmp qword ptr [rdi], -2 */
    /* jne 0x1407119f9 */
    /* lea rdx, [rsp + 0x128] */
    /* lea rcx, [rsp + 0x30] */
    /* call 0x14071084e */
    /* jmp 0x140711a1a */
    /* lea rdi, [rsp + 0x28] */
    /* lea rdx, [rsp + 0x120] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rdi], -2 */
    /* jne 0x140711a47 */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmm2, xmmword ptr [rsp + 0x50] */
    /* movups xmm3, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsi + 0x38], xmm3 */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x140711a5b */
    /* lea rdx, [rsp + 0x28] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x218 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
