/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d29f0-0x5d2a4c va=0x1405d29f0 bytes=92 */
void sub_00000001405d29f0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d2a3d */
    /* mov rdi, rdx */
    /* add rdx, 0x110 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c1160 */
    /* lea rax, [rsp + 0x30] */
    /* add rdi, 0xf8 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405d2a3f */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
