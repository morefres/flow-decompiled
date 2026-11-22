/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b2ba6-0x7b2d56 va=0x1407b2ba6 bytes=432 */
void sub_00000001407b2ba6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov ebx, edx */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rcx + 8] */
    /* call qword ptr [rip + 0x11f090] */
    /* cmp r14, rax */
    /* jne 0x1407b2c0e */
    /* mov r15, qword ptr [rdi] */
    /* lea rsi, [r15 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407b2d3c */
    /* mov r12d, dword ptr [r15 + 0x1bc] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407b2d49 */
    /* bt r12d, 0xd */
    /* jae 0x1407b2ccb */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov edi, dword ptr [rdi + 0x18] */
    /* call qword ptr [rip + 0x11ea2d] */
    /* cmp edi, eax */
    /* jne 0x1407b2c65 */
    /* movzx eax, bl */
    /* dec eax */
    /* or eax, 4 */
    /* test bl, 1 */
    /* mov ecx, 2 */
    /* mov edx, 0xf */
    /* cmovne edx, ecx */
    /* xor r8d, r8d */
    /* cmp bl, 2 */
    /* cmove eax, r8d */
    /* cmove edx, r8d */
    /* lea rcx, [rbp - 0x38] */
    /* mov dword ptr [rcx], 0x20 */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov dword ptr [rcx + 0x10], edx */
    /* mov dword ptr [rcx + 0x14], eax */
    /* mov dword ptr [rcx + 0x18], r8d */
    /* call qword ptr [rip + 0x11ee15] */
    /* jmp 0x1407b2ccb */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b2cda */
    /* mov r15, rax */
    /* mov qword ptr [rax], r14 */
    /* mov byte ptr [rax + 8], bl */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b2ceb */
    /* mov rdi, rax */
    /* mov qword ptr [rax], r15 */
    /* lea rax, [rip + 0x3c51eb] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov eax, dword ptr [rip + 0x60ea11] */
    /* test eax, eax */
    /* jne 0x1407b2d01 */
    /* mov edx, dword ptr [rip + 0x60e9ff] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11f100] */
    /* test eax, eax */
    /* jne 0x1407b2ccb */
    /* call qword ptr [rip + 0x11e7d6] */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rax, [rip + 0x60e9a8] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3c9b0b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60e98f] */
    /* lea r9, [rip + 0x3c4ca8] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1407b2cab */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b2bec */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b2c03 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
