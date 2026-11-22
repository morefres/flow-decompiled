/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c7610-0x5c7656 va=0x1405c7610 bytes=70 */
void sub_00000001405c7610(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405c7646 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* imul rax, rax, 0x1338 */
    /* lea rdx, [rcx + rax] */
    /* add rdx, -0x1338 */
    /* test rdx, rdx */
    /* je 0x1405c7646 */
    /* mov rcx, rsi */
    /* call 0x1405ce112 */
    /* jmp 0x1405c764d */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
