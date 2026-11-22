/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d1130-0x5d1180 va=0x1405d1130 bytes=80 */
void sub_00000001405d1130(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d1159 */
    /* lea rdi, [rdx + 0x58] */
    /* add rdx, 0x198 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405bf250 */
    /* jmp 0x1405d1160 */
    /* add rdx, 0x60 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
