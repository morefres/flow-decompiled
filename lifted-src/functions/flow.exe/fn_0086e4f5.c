/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86e4f5-0x86e57a va=0x14086e4f5 bytes=133 */
void sub_000000014086e4f5(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 0 */
    /* mov rcx, rax */
    /* call 0x1408644a5 */
    /* test edx, edx */
    /* je 0x14086e534 */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov dword ptr [rsi + 0x18], edx */
    /* or rcx, 7 */
    /* jmp 0x14086e565 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x140863c17 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x14086e56f */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rcx */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov edx, dword ptr [rsp + 0x40] */
    /* jmp 0x14086e519 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
