/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cdc14-0x8cdcc0 va=0x1408cdc14 bytes=172 */
void sub_00000001408cdc14(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 8], rcx */
    /* jns 0x1408cdc4b */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* je 0x1408cdc72 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408cdcb9 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1408cdc79 */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* call 0x14074a908 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1408cdc40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
