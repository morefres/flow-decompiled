/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a037-0x26a0c2 va=0x14026a037 bytes=139 */
void sub_000000014026a037(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x14026a067 */
    /* mov rcx, rsi */
    /* call 0x140269b4e */
    /* lea rcx, [rax - 0xd0] */
    /* dec qword ptr [rsi + 0x20] */
    /* setne bl */
    /* call 0x14026a0c2 */
    /* test bl, bl */
    /* jne 0x14026a048 */
    /* lea rdi, [rsi + 0x28] */
    /* mov rbx, qword ptr [rsi + 0x30] */
    /* test rbx, rbx */
    /* je 0x14026a082 */
    /* mov rcx, qword ptr [rdi] */
    /* lea r8, [rbx + 0x11] */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsi + 0x40], 0 */
    /* lea rax, [rbx + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rbx, 8 */
    /* cmovb rax, rbx */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
