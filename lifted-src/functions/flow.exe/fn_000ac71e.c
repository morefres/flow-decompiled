/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac71e-0xac7e0 va=0x1400ac71e bytes=194 */
void sub_00000001400ac71e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp - 0x60], rdx */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ac7ca */
    /* mov qword ptr [rax], rsi */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* movups xmmword ptr [rbp + 8], xmm1 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rip + 0xac4ce8] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp - 0x60], 0xffffffffffffffff */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ac7b8 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400ac7de */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
