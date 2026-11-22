/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66745a-0x667516 va=0x14066745a bytes=188 */
void sub_000000014066745a(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406674ee */
    /* mov byte ptr [rax], bl */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rbp + 8], xmm1 */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rip + 0x4fd2fa] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp - 0x60], 0xffffffffffffffff */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140667504 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140667514 */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
