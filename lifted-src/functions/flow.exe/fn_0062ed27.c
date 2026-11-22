/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62ed27-0x62ede3 va=0x14062ed27 bytes=188 */
void sub_000000014062ed27(void) {
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
    /* jb 0x14062eda2 */
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
    /* call 0x14062ed27 */
    /* mov rdi, rax */
    /* lea rdx, [rsi + r15] */
    /* lea r8, [rsi + r12] */
    /* mov rcx, rsi */
    /* mov r9, r14 */
    /* call 0x14062ed27 */
    /* mov rsi, rax */
    /* add r15, rbx */
    /* add r12, rbx */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x14062ed27 */
    /* mov rbx, rax */
    /* mov eax, dword ptr [rdi] */
    /* shr eax, 0x18 */
    /* mov ecx, dword ptr [rsi] */
    /* shr ecx, 0x18 */
    /* cmp eax, ecx */
    /* setb dl */
    /* mov r8d, dword ptr [rbx] */
    /* shr r8d, 0x18 */
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
