/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74fb49-0x74fbe8 va=0x14074fb49 bytes=159 */
void sub_000000014074fb49(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, -2 */
    /* jne 0x14074fb6f */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14074fbd7 */
    /* cmp rax, -1 */
    /* je 0x14074fb85 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14074fbd7 */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* test rdi, rdi */
    /* jns 0x14074fb9a */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x14074fbc5 */
    /* mov r14, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14074fbe1 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x14074fbcc */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x14074fb90 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
