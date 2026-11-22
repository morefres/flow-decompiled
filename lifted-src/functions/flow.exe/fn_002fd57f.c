/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fd57f-0x2fd631 va=0x1402fd57f bytes=178 */
void sub_00000001402fd57f(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp r9, 8 */
    /* jb 0x1402fd5fa */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov r15, r14 */
    /* shl r15, 4 */
    /* lea rdx, [rdi + r15] */
    /* lea rax, [r14 + r14*8] */
    /* lea r12, [rax + rax*2] */
    /* add r12, r14 */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x1402fd57f */
    /* mov rdi, rax */
    /* lea rdx, [rsi + r15] */
    /* lea r8, [rsi + r12] */
    /* mov rcx, rsi */
    /* mov r9, r14 */
    /* call 0x1402fd57f */
    /* mov rsi, rax */
    /* add r15, rbx */
    /* add r12, rbx */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x1402fd57f */
    /* mov rbx, rax */
    /* mov eax, dword ptr [rdi] */
    /* mov ecx, dword ptr [rsi] */
    /* cmp eax, ecx */
    /* setb dl */
    /* mov r8d, dword ptr [rbx] */
    /* cmp eax, r8d */
    /* setb al */
    /* xor al, dl */
    /* cmp ecx, r8d */
    /* setb cl */
    /* xor cl, dl */
    /* cmovne rsi, rbx */
    /* test al, al */
    /* cmovne rsi, rdi */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
