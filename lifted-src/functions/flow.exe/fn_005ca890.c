/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ca890-0x5ca912 va=0x1405ca890 bytes=130 */
void sub_00000001405ca890(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405ca903 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* test rcx, rcx */
    /* je 0x1405ca905 */
    /* mov rdi, qword ptr [rdx + 8] */
    /* imul rcx, rcx, 0x5c0 */
    /* lea rdx, [rdi + rcx] */
    /* add rdx, -0x5c0 */
    /* test rdx, rdx */
    /* je 0x1405ca905 */
    /* add rdi, rcx */
    /* lea rdx, [rdi - 0x4b0] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c67f0 */
    /* lea rax, [rsp + 0x30] */
    /* add rdi, -0x4c8 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405ca905 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
