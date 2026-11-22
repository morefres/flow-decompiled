/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e2a9b-0x6e2b28 va=0x1406e2a9b bytes=141 */
void sub_00000001406e2a9b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1406e2ac1 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* test rdi, rdi */
    /* jns 0x1406e2ad6 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x1406e2b0e */
    /* mov rbx, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406e2b21 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x1406e2ab9 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1406e2ab9 */
    /* mov ecx, 1 */
    /* jmp 0x1406e2acc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
