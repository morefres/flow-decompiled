/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xae186-0xae216 va=0x1400ae186 bytes=144 */
void sub_00000001400ae186(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* je 0x1400ae1ce */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ae200 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov ecx, 1 */
    /* jmp 0x1400ae1d5 */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x30], rdi */
    /* mov qword ptr [rsi + 0x38], rdi */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
