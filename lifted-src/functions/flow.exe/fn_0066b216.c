/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66b216-0x66b2a6 va=0x14066b216 bytes=144 */
void sub_000000014066b216(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* cmp qword ptr [rdx + 0x2f0], -1 */
    /* mov rsi, 0xffffffffffffffff */
    /* je 0x14066b259 */
    /* cmp qword ptr [rdx + 0x300], 0 */
    /* je 0x14066b28a */
    /* mov rax, qword ptr [rdx + 0x2f8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* test rsi, rsi */
    /* jns 0x14066b25b */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* jmp 0x14066b28a */
    /* je 0x14066b283 */
    /* mov r14, qword ptr [rax + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14066b29f */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x14066b28a */
    /* mov ebx, 1 */
    /* xor esi, esi */
    /* mov qword ptr [rdi], rsi */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x14066b24f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
