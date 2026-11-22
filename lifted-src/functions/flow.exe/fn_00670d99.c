/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x670d99-0x670e38 va=0x140670d99 bytes=159 */
void sub_0000000140670d99(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xac0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa38], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx] */
    /* lock inc qword ptr [r8] */
    /* jle 0x140670e36 */
    /* mov r9, qword ptr [rcx + 8] */
    /* lock inc qword ptr [r9] */
    /* jle 0x140670e36 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rax + 0x58], r8 */
    /* mov qword ptr [rax + 0x60], r9 */
    /* mov qword ptr [rax + 0x68], rcx */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rax + 0xa90], 0 */
    /* mov edx, 0xa98 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140670e26 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xa98 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rsp, 0xac0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xa98 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
