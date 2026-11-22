/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71242a-0x71249d va=0x14071242a bytes=115 */
void sub_000000014071242a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov eax, 1 */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x58 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071248b */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x58 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
