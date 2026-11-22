/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808a8f-0x808b93 va=0x140808a8f bytes=260 */
void sub_0000000140808a8f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, qword ptr [rcx] */
    /* mov sil, 1 */
    /* test r14b, 2 */
    /* jne 0x140808b1e */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* test r14b, 0x10 */
    /* jne 0x140808afd */
    /* mov rax, qword ptr [r8] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0xc93d8] */
    /* mov r9, rdx */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rax */
    /* call 0x140808b93 */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* test cl, 1 */
    /* je 0x140808b1c */
    /* test al, 2 */
    /* jne 0x140808b1e */
    /* lea rcx, [rip + 0x37a1b4] */
    /* lea r8, [rip + 0x37a1d5] */
    /* mov edx, 0x28 */
    /* jmp 0x140808b7e */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* test rax, rax */
    /* je 0x140808b85 */
    /* mov rdx, qword ptr [r8] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* xor r8, rcx */
    /* xor rax, rdx */
    /* or rax, r8 */
    /* jne 0x140808b2a */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rax, qword ptr [rbx] */
    /* test al, 8 */
    /* je 0x140808b56 */
    /* test al, 2 */
    /* jne 0x140808b4f */
    /* test al, 0x10 */
    /* je 0x140808b6b */
    /* mov r14, rax */
    /* and r14, 0xffffffffffffffed */
    /* lock cmpxchg qword ptr [rbx], r14 */
    /* jne 0x140808b2d */
    /* mov rax, qword ptr [rdx] */
    /* jmp 0x140808aba */
    /* mov ecx, 1 */
    /* jmp 0x140808adc */
    /* lea rcx, [rip + 0x377b0b] */
    /* lea r8, [rip + 0x377b94] */
    /* mov edx, 0x2b */
    /* jmp 0x140808b7e */
    /* lea rcx, [rip + 0x377b9e] */
    /* lea r8, [rip + 0x377bc7] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x377efc] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
