/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78e359-0x78e445 va=0x14078e359 bytes=236 */
void sub_000000014078e359(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov ebx, r9d */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movabs rcx, 0xf4898d5f85bb3951 */
    /* mov rax, rdx */
    /* mul rcx */
    /* shr edx, 6 */
    /* imul eax, edx, 0x43 */
    /* mov ecx, edi */
    /* sub ecx, eax */
    /* shl ecx, 7 */
    /* lea rdx, [rip + 0x6337e7] */
    /* lea r15, [rdx + rcx] */
    /* mov r12d, 1 */
    /* mov eax, 1 */
    /* xchg qword ptr [rcx + rdx], rax */
    /* cmp rax, 1 */
    /* jne 0x14078e3ed */
    /* xor ebp, ebp */
    /* mov r13, qword ptr [rip + 0x14319d] */
    /* cmp ebp, 6 */
    /* ja 0x14078e3d5 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, ebp */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x14078e3c5 */
    /* jmp 0x14078e3dd */
    /* call r13 */
    /* cmp ebp, 0xb */
    /* jae 0x14078e3df */
    /* inc ebp */
    /* mov eax, 1 */
    /* xchg qword ptr [r15], rax */
    /* cmp rax, 1 */
    /* je 0x14078e3bb */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, r14 */
    /* sete r8b */
    /* mov edx, dword ptr [rdi + 8] */
    /* cmp edx, ebx */
    /* sete r9b */
    /* and r9b, r8b */
    /* cmp r9b, 1 */
    /* jne 0x14078e427 */
    /* mov r8d, dword ptr [rsp + 0x98] */
    /* mov r9, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rdi], r9 */
    /* mov dword ptr [rdi + 8], r8d */
    /* add rax, 2 */
    /* xor r12d, r12d */
    /* mov qword ptr [r15], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov dword ptr [rsi + 0x10], edx */
    /* mov qword ptr [rsi], r12 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
