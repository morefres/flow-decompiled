/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bf250-0x5bf2c4 va=0x1405bf250 bytes=116 */
void sub_00000001405bf250(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405bf2a3 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* imul rcx, rax, 0x368 */
    /* lea rax, [rdx + rcx] */
    /* add rax, -0x368 */
    /* test rax, rax */
    /* je 0x1405bf2a3 */
    /* add rdx, rcx */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1405bf2ac */
    /* mov rax, qword ptr [rdx - 0x2e8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x2f8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405bf2bb */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405bf2bb */
    /* add rdx, -0x360 */
    /* mov rcx, rsi */
    /* call 0x1405be2a0 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
