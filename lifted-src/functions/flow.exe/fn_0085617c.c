/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85617c-0x856214 va=0x14085617c bytes=152 */
void sub_000000014085617c(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x1408561bd */
    /* lea rax, [rsp + 0x60] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140856214 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -1 */
    /* je 0x1408561c7 */
    /* cmp rax, -2 */
    /* jne 0x1408561ea */
    /* mov qword ptr [rsi + 8], 0 */
    /* jmp 0x1408561e1 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14085620d */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmm2, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
