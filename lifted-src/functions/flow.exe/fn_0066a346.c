/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66a346-0x66a3d6 va=0x14066a346 bytes=144 */
void sub_000000014066a346(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* cmp qword ptr [rdx + 0x310], -1 */
    /* mov rsi, 0xffffffffffffffff */
    /* je 0x14066a389 */
    /* cmp qword ptr [rdx + 0x320], 0 */
    /* je 0x14066a3ba */
    /* mov rax, qword ptr [rdx + 0x318] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* test rsi, rsi */
    /* jns 0x14066a38b */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* jmp 0x14066a3ba */
    /* je 0x14066a3b3 */
    /* mov r14, qword ptr [rax + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14066a3cf */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x14066a3ba */
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
    /* jmp 0x14066a37f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
