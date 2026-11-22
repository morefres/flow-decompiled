/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d1020-0x5d10b1 va=0x1405d1020 bytes=145 */
void sub_00000001405d1020(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x88], -1 */
    /* je 0x1405d1040 */
    /* lea rbx, [rdi + 0xe0] */
    /* jmp 0x1405d106b */
    /* cmp qword ptr [rdi + 0x110], -1 */
    /* je 0x1405d1064 */
    /* lea rbx, [rdi + 0x168] */
    /* lea rdx, [rdi + 0x220] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* jmp 0x1405d106b */
    /* lea rbx, [rdi + 0x170] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* add rdi, 0x500 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405be2a0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
