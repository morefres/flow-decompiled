/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3abf16-0x3abf76 va=0x1403abf16 bytes=96 */
void sub_00000001403abf16(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x1403abf4a */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1407f1b9a */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x1403abf5f */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1403abf6f */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, rdx */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140035fc0 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
