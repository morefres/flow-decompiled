/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d5332-0x7d53b4 va=0x1407d5332 bytes=130 */
void sub_00000001407d5332(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407d5390 */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x21a], 0 */
    /* mov qword ptr [rax + 0x220], rdi */
    /* inc rsi */
    /* je 0x1407d53a1 */
    /* mov qword ptr [rdi], rax */
    /* mov word ptr [rdi + 0x218], 0 */
    /* mov rdx, rsi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x280 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rip + 0x3b68dc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
