/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6efe79-0x6eff3f va=0x1406efe79 bytes=198 */
void sub_00000001406efe79(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp r9, 8 */
    /* jb 0x1406efeed */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov r15, r14 */
    /* shl r15, 5 */
    /* lea rdx, [rbx + r15] */
    /* imul r12, r14, 0x38 */
    /* lea r8, [rbx + r12] */
    /* mov rcx, rbx */
    /* mov r9, r14 */
    /* call 0x1406efe79 */
    /* mov rbx, rax */
    /* lea rdx, [rdi + r15] */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x1406efe79 */
    /* mov rdi, rax */
    /* add r15, rsi */
    /* add r12, rsi */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x1406efe79 */
    /* mov rsi, rax */
    /* mov r8d, dword ptr [rbx] */
    /* mov ecx, dword ptr [rdi] */
    /* cmp r8d, ecx */
    /* jne 0x1406efefd */
    /* mov eax, dword ptr [rbx + 4] */
    /* cmp eax, dword ptr [rdi + 4] */
    /* setb al */
    /* mov edx, dword ptr [rsi] */
    /* cmp r8d, edx */
    /* jne 0x1406eff0f */
    /* mov r8d, dword ptr [rbx + 4] */
    /* cmp r8d, dword ptr [rsi + 4] */
    /* setb r8b */
    /* cmp al, r8b */
    /* jne 0x1406eff2e */
    /* cmp ecx, edx */
    /* jne 0x1406eff22 */
    /* mov ecx, dword ptr [rdi + 4] */
    /* cmp ecx, dword ptr [rsi + 4] */
    /* setb cl */
    /* xor al, cl */
    /* cmovne rdi, rsi */
    /* mov rbx, rdi */
    /* mov rax, rbx */
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
