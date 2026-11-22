/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54ea4-0x54ef8 va=0x140054ea4 bytes=84 */
void sub_0000000140054ea4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140054ed8 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140054ef8 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140054ee1 */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140054ef1 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140054ef1 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
