/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c6fde-0x5c7065 va=0x1405c6fde bytes=135 */
void sub_00000001405c6fde(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov ebx, 2 */
    /* cmovs rbx, rcx */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rbx, rbx */
    /* je 0x1405c7019 */
    /* cmp rbx, 1 */
    /* jne 0x1405c7029 */
    /* test rax, rax */
    /* je 0x1405c7054 */
    /* mov rcx, rdi */
    /* add rcx, 8 */
    /* xor edi, edi */
    /* jmp 0x1405c7035 */
    /* test rax, rax */
    /* je 0x1405c7054 */
    /* lea rcx, [rip + 0x562e63] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
