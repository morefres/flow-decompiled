/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x19470-0x194c0 va=0x140019470 bytes=80 */
void sub_0000000140019470(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test rdi, rdi */
    /* je 0x1400194b2 */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x1400194c0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0xb6349f] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
