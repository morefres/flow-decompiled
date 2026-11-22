/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ccca0-0x5ccd2b va=0x1405ccca0 bytes=139 */
void sub_00000001405ccca0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* add rdx, 0xb8 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1405c29d0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1405ccd09 */
    /* cmp qword ptr [rdi + 0xd0], -1 */
    /* jne 0x1405ccd09 */
    /* mov rax, qword ptr [rdi + 0xb0] */
    /* test rax, rax */
    /* je 0x1405cccf8 */
    /* mov rcx, qword ptr [rdi + 0xa8] */
    /* imul rax, rax, 0x110 */
    /* add rax, rcx */
    /* add rax, -0x110 */
    /* test rax, rax */
    /* jne 0x1405ccd09 */
    /* lea rdx, [rdi + 0x88] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405ca1e0 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
