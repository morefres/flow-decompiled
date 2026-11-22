/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ff790-0x6ff7f4 va=0x1406ff790 bytes=100 */
void sub_00000001406ff790(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rax, 0xfffffffffffffffe */
    /* cmp rcx, qword ptr [rdx + 0x10] */
    /* je 0x1406ff7d9 */
    /* mov rcx, rdx */
    /* call 0x1406fc458 */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, r8 */
    /* call 0x1406e2a9b */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rsi + 8], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
