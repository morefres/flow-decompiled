/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x635408-0x63548d va=0x140635408 bytes=133 */
void sub_0000000140635408(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14063542a */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* jmp 0x14063547c */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* test rsi, rsi */
    /* jns 0x14063543f */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x14063546a */
    /* mov r14, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140635486 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x140635471 */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x140635435 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
