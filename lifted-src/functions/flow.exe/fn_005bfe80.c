/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bfe80-0x5bfec7 va=0x1405bfe80 bytes=71 */
void sub_00000001405bfe80(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405bfeb7 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* lea rax, [rax + rax*8] */
    /* shl rax, 7 */
    /* lea rdx, [rcx + rax] */
    /* add rdx, -0x480 */
    /* test rdx, rdx */
    /* je 0x1405bfeb7 */
    /* mov rcx, rsi */
    /* call 0x1405c195e */
    /* jmp 0x1405bfebe */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
