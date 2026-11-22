/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c6050-0x8c60f1 va=0x1408c6050 bytes=161 */
void sub_00000001408c6050(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, rax */
    /* sub rcx, qword ptr [rsi + 0x10] */
    /* cmp r8, rcx */
    /* jbe 0x1408c6088 */
    /* mov rbx, rdx */
    /* mov rcx, rsi */
    /* call 0x14076fdb0 */
    /* test rax, rax */
    /* jne 0x1408c60e8 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, rbx */
    /* cmp rdi, rax */
    /* jae 0x1408c60ab */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rbx, rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* xor eax, eax */
    /* jmp 0x1408c60e8 */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* lea rcx, [rsi + 0x19] */
    /* mov r8, rdi */
    /* call 0x140770700 */
    /* test rax, rax */
    /* je 0x1408c60e2 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* cmp rcx, 2 */
    /* jb 0x1408c60e4 */
    /* cmp ecx, 2 */
    /* jne 0x1408c60e4 */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* xor edx, edx */
    /* cmp ecx, 6 */
    /* cmove rax, rdx */
    /* jmp 0x1408c60e4 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
