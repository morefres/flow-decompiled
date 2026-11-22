/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x237ef8-0x237f6e va=0x140237ef8 bytes=118 */
void sub_0000000140237ef8(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x140237f51 */
    /* xor eax, eax */
    /* lea r8, [rip + 0x6e9426] */
    /* cmp rax, 0x40 */
    /* je 0x140237f5a */
    /* mov r9b, byte ptr [rax + r8] */
    /* inc rax */
    /* lea r10d, [r9 - 0x3a] */
    /* cmp r10b, 0xf6 */
    /* setb r10b */
    /* add r9b, 0x99 */
    /* cmp r9b, 0xfa */
    /* setb r9b */
    /* test r10b, r9b */
    /* je 0x140237f12 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140237f68 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
