/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f91b0-0x4f9289 va=0x1404f91b0 bytes=217 */
void sub_00000001404f91b0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x230 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0x98 */
    /* mov qword ptr [rbp + 0x1a0], rdx */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x140657f8b */
    /* nop  */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x1a0] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* mov r9, rsi */
    /* call 0x1404f958d */
    /* nop  */
    /* cmp dword ptr [rbp + 0xf0], -1 */
    /* je 0x1404f9263 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1404f11f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x1404f92e4 */
    /* nop  */
    /* add rsp, 0x230 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
