/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6808e0-0x68094d va=0x1406808e0 bytes=109 */
void sub_00000001406808e0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov r9, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x251593] */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x140680913 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x140680943 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* test rcx, rcx */
    /* je 0x14068093d */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x140680bc9 */
    /* test rax, rax */
    /* je 0x14068093d */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x140680943 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
