/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xff434-0xff509 va=0x1400ff434 bytes=213 */
void sub_00000001400ff434(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov edi, r8d */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ff4f8 */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* mov ecx, ebx */
    /* mov edx, edi */
    /* call 0x1400ff53d */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1400ff4bf */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 8], rdi */
    /* movabs rax, 0x8000000000000005 */
    /* jmp 0x1400ff4ec */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* je 0x1400ff4af */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
