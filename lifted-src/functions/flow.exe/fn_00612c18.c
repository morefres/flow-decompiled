/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x612c18-0x612d41 va=0x140612c18 bytes=297 */
void sub_0000000140612c18(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* test rdx, rdx */
    /* je 0x140612d2a */
    /* mov r13d, r9d */
    /* mov edi, r8d */
    /* mov rbx, rcx */
    /* mov eax, r13d */
    /* not al */
    /* cmp r8d, 0x80 */
    /* setb r14b */
    /* and r14b, al */
    /* lea eax, [rdi - 0x41] */
    /* lea ecx, [rdi + 0x20] */
    /* cmp eax, 0x1a */
    /* cmovae ecx, r8d */
    /* mov dword ptr [rsp + 0x24], ecx */
    /* lea rax, [rbx + rdx*8] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* and r13b, 1 */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov esi, dword ptr [rbx] */
    /* mov r15d, dword ptr [rbx + 4] */
    /* cmp esi, -1 */
    /* je 0x140612d0a */
    /* mov ecx, 0x80 */
    /* cmp esi, ecx */
    /* setb al */
    /* and al, r14b */
    /* cmp r15d, ecx */
    /* setb cl */
    /* test al, cl */
    /* je 0x140612cf9 */
    /* lea eax, [rsi - 0x41] */
    /* lea ebp, [rsi + 0x20] */
    /* cmp eax, 0x1a */
    /* cmovae ebp, esi */
    /* lea eax, [r15 - 0x41] */
    /* lea r12d, [r15 + 0x20] */
    /* cmp eax, 0x1a */
    /* cmovae r12d, r15d */
    /* lea rcx, [rsp + 0x28] */
    /* mov edx, ebp */
    /* call 0x140020020 */
    /* mov edi, r14d */
    /* mov r14d, r13d */
    /* mov r13d, dword ptr [rsp + 0x28] */
    /* lea rcx, [rsp + 0x28] */
    /* mov edx, r12d */
    /* call 0x140020020 */
    /* cmp ebp, r13d */
    /* mov r13d, r14d */
    /* mov r14d, edi */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* je 0x140612cf9 */
    /* cmp r12d, dword ptr [rsp + 0x28] */
    /* je 0x140612cf9 */
    /* cmp dword ptr [rsp + 0x24], ebp */
    /* jb 0x140612cf9 */
    /* cmp dword ptr [rsp + 0x24], r12d */
    /* jbe 0x140612d2e */
    /* cmp edi, esi */
    /* setb al */
    /* cmp edi, r15d */
    /* seta cl */
    /* or cl, al */
    /* je 0x140612d2e */
    /* jmp 0x140612d1b */
    /* mov ecx, edi */
    /* mov edx, r15d */
    /* mov r8d, r13d */
    /* call 0x140612bc8 */
    /* test al, al */
    /* jne 0x140612d2e */
    /* add rbx, 8 */
    /* cmp rbx, qword ptr [rsp + 0x40] */
    /* jne 0x140612c70 */
    /* xor eax, eax */
    /* jmp 0x140612d30 */
    /* mov al, 1 */
    /* add rsp, 0x48 */
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
