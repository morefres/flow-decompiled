/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x45fbe-0x46012 va=0x140045fbe bytes=84 */
void sub_0000000140045fbe(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140045ff2 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140045e3f */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140045ffb */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14004600b */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14004600b */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
