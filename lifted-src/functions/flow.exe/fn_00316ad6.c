/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x316ad6-0x316b4a va=0x140316ad6 bytes=116 */
void sub_0000000140316ad6(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* mov rax, rcx */
    /* imul rdx, r8, 0x68 */
    /* lea rsi, [rcx + rdx] */
    /* mov rdi, rsp */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rax + rdx + 0x60] */
    /* test r8, r8 */
    /* je 0x140316b28 */
    /* lea r9, [r8 - 1] */
    /* shr r9, 1 */
    /* imul rsi, r9, 0x68 */
    /* cmp qword ptr [rax + rsi + 0x60], rdx */
    /* jle 0x140316b2b */
    /* add rsi, rax */
    /* imul rdi, r8, 0x68 */
    /* add rdi, rax */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, r9 */
    /* test r9, r9 */
    /* jne 0x140316afc */
    /* xor r8d, r8d */
    /* imul r8, r8, 0x68 */
    /* lea rdi, [rax + r8] */
    /* mov rsi, rsp */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + r8 + 0x60], rdx */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
