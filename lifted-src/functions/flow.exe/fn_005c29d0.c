/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c29d0-0x5c2a44 va=0x1405c29d0 bytes=116 */
void sub_00000001405c29d0(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405c2a23 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* imul rcx, rax, 0x3f8 */
    /* lea rax, [rdx + rcx] */
    /* add rax, -0x3f8 */
    /* test rax, rax */
    /* je 0x1405c2a23 */
    /* add rdx, rcx */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1405c2a2c */
    /* mov rax, qword ptr [rdx - 0x378] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x388] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405c2a3b */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405c2a3b */
    /* add rdx, -0x3f0 */
    /* mov rcx, rsi */
    /* call 0x1405c0990 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
