/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76e7e-0x76f10 va=0x140076e7e bytes=146 */
void sub_0000000140076e7e(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rip + 0x8945fe] */
    /* lea rdi, [rsp + 0x20] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* lea rbx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14002dba4 */
    /* movabs rax, 0x8000000000000018 */
    /* mov qword ptr [rdi], rax */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140076ee2 */
    /* movups xmm0, xmmword ptr [rsp + 0x60] */
    /* movups xmm1, xmmword ptr [rsp + 0x70] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x140037500 */
    /* jmp 0x140076f05 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
