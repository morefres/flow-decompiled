/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6670da-0x66715f va=0x1406670da bytes=133 */
void sub_00000001406670da(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbp + 8], xmm1 */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], r8 */
    /* mov qword ptr [rbp - 0x60], 0xffffffffffffffff */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14066714d */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rsp, 0xb8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
