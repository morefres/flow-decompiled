/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2df280-0x2df379 va=0x1402df280 bytes=249 */
void sub_00000001402df280(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r9 */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rsp + 0x88] */
    /* mov r14, qword ptr [rsp + 0x80] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* mov r9, r14 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402df305 */
    /* cmp byte ptr [rax], 3 */
    /* setne cl */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* test rdi, rdi */
    /* sete dl */
    /* or dl, cl */
    /* cmp dl, 1 */
    /* je 0x1402df305 */
    /* mov r15, qword ptr [rax + 0x10] */
    /* cmp rdi, 0x1f */
    /* ja 0x1402df2f5 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* cmp byte ptr [r15 + rcx], 0xc0 */
    /* setge dl */
    /* add rax, rdx */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x1402df2de */
    /* jmp 0x1402df300 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14001af50 */
    /* cmp rax, r12 */
    /* jbe 0x1402df320 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1402df503 */
    /* test rdi, rdi */
    /* jns 0x1402df331 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402df372 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1402df327 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
