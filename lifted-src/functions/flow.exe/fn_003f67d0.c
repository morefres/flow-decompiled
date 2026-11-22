/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f67d0-0x3f6844 va=0x1403f67d0 bytes=116 */
void sub_00000001403f67d0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* mov rax, rcx */
    /* imul rdx, r8, 0x58 */
    /* lea rsi, [rcx + rdx] */
    /* mov rdi, rsp */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rax + rdx + 0x50] */
    /* test r8, r8 */
    /* je 0x1403f6822 */
    /* lea r9, [r8 - 1] */
    /* shr r9, 1 */
    /* imul rsi, r9, 0x58 */
    /* cmp qword ptr [rax + rsi + 0x50], rdx */
    /* jle 0x1403f6825 */
    /* add rsi, rax */
    /* imul rdi, r8, 0x58 */
    /* add rdi, rax */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, r9 */
    /* test r9, r9 */
    /* jne 0x1403f67f6 */
    /* xor r8d, r8d */
    /* imul r8, r8, 0x58 */
    /* lea rdi, [rax + r8] */
    /* mov rsi, rsp */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + r8 + 0x50], rdx */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
