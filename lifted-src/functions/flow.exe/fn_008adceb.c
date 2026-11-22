/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8adceb-0x8add6e va=0x1408adceb bytes=131 */
void sub_00000001408adceb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rip + 0x2b562] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm1 */
    /* movups xmmword ptr [rbp - 0x28], xmm2 */
    /* lea rax, [rip + 0x6ec78] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 0x3a */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408add5c */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
