/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x828254-0x8282e7 va=0x140828254 bytes=147 */
void sub_0000000140828254(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x14082829a */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1408282a3 */
    /* cmp rax, 1 */
    /* jne 0x1408282af */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* lea rcx, [rsp + 0x28] */
    /* mov rdx, rax */
    /* call 0x1400099d0 */
    /* jmp 0x1408282c7 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1408282e1 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1408282c2 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
