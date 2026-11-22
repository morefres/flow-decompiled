/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac137-0xac21b va=0x1400ac137 bytes=228 */
void sub_00000001400ac137(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* cmp rdi, -3 */
    /* jne 0x1400ac162 */
    /* xor eax, eax */
    /* jmp 0x1400ac188 */
    /* mov rbx, rdx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ac1fd */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rbp + 0x10], xmm1 */
    /* movups xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [rip + 0xa76d46] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ac1eb */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400ac219 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
