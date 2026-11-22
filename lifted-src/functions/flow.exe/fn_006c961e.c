/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c961e-0x6c968a va=0x1406c961e bytes=108 */
void sub_00000001406c961e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffffc0 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov r8d, 0x10 */
    /* mov rcx, rsi */
    /* call 0x14089fe24 */
    /* lea rax, [rsp + 0x40] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rsp + 0x20] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x14089fb0c */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* lea rsp, [rbp + 0x58] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
