/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42cce0-0x42cf58 va=0x14042cce0 bytes=632 */
void sub_000000014042cce0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov r14, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [r14 + 0xb0] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* jne 0x14042cf30 */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov rbx, qword ptr [r14 + 0xb8] */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 8], rax */
    /* jns 0x14042cd5d */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14042cf4c */
    /* mov qword ptr [rbp], rbx */
    /* je 0x14042cd8c */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14042cf4e */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r13, rsi */
    /* jmp 0x14042cd94 */
    /* mov edi, 1 */
    /* xor r13d, r13d */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx + 0x18], r13 */
    /* mov qword ptr [rbx + 0x20], rdi */
    /* mov qword ptr [rbx + 0x28], rsi */
    /* lea rcx, [rbx + 0x30] */
    /* call 0x14042d0c3 */
    /* mov qword ptr [rbx + 0x30], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* cmp rax, -3 */
    /* je 0x14042cdf8 */
    /* lea rdi, [rbp - 0x30] */
    /* cmp rax, -2 */
    /* jne 0x14042ce0c */
    /* mov eax, dword ptr [rbx + 0x58] */
    /* mov dword ptr [rdi + 8], eax */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* mov qword ptr [rdi], rax */
    /* mov r10, 0xfffffffffffffffe */
    /* jmp 0x14042ce4d */
    /* mov qword ptr [rbp - 0x58], 0xfffffffffffffffd */
    /* mov r10, 0xfffffffffffffffd */
    /* xor r9d, r9d */
    /* jmp 0x14042ce7b */
    /* mov rcx, rbx */
    /* mov ebx, dword ptr [rbx + 0x60] */
    /* cmp rax, -1 */
    /* je 0x14042ce3b */
    /* mov rdx, qword ptr [rcx + 0x50] */
    /* mov r8, qword ptr [rcx + 0x58] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r10, qword ptr [rbp - 0x38] */
    /* mov eax, dword ptr [rbp - 0x24] */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* jmp 0x14042ce4a */
    /* movzx eax, word ptr [rcx + 0x50] */
    /* mov word ptr [rbp - 0x30], ax */
    /* mov r10, 0xffffffffffffffff */
    /* mov ecx, dword ptr [rcx + 0x64] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], r10 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov r8d, dword ptr [rdi + 8] */
    /* mov dword ptr [rdx + 0x10], r8d */
    /* mov dword ptr [rdx + 0x14], eax */
    /* mov dword ptr [rdx + 0x18], ebx */
    /* mov dword ptr [rdx + 0x1c], ecx */
    /* xor r9d, r9d */
    /* cmp r10, -3 */
    /* cmovne r9, rdx */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 8], r10 */
    /* inc qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x14042cf3f */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* lea rcx, [rax + 0x18] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x140649d4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* cmp rcx, -4 */
    /* ja 0x14042cec9 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp] */
    /* inc qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042cefa */
    /* call 0x140426e4c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1400cd56a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1404f61fe */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x71f6f1] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14042cf4c */
    /* lea rcx, [rip + 0x4df612] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14042cd4f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
