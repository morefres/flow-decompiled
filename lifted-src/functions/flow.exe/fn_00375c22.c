/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x375c22-0x375c97 va=0x140375c22 bytes=117 */
void sub_0000000140375c22(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x140375c7a */
    /* cmp r9, 0x40 */
    /* jne 0x140375c65 */
    /* xor eax, eax */
    /* cmp rax, 0x40 */
    /* je 0x140375c87 */
    /* mov r9b, byte ptr [r8 + rax] */
    /* inc rax */
    /* lea r10d, [r9 - 0x3a] */
    /* cmp r10b, 0xf6 */
    /* setb r10b */
    /* add r9b, 0x99 */
    /* cmp r9b, 0xfa */
    /* setb r9b */
    /* test r10b, r9b */
    /* je 0x140375c3b */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140375c81 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
