/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76fdb0-0x76ff5b va=0x14076fdb0 bytes=427 */
void sub_000000014076fdb0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rsi, [rcx + 0x19] */
    /* mov qword ptr [rbp - 8], 0 */
    /* lea rbx, [rip + 0x43a8c8] */
    /* mov r15d, 0xff */
    /* lea r14, [rip + 0x40373b] */
    /* jmp 0x14076fdfa */
    /* nop  */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* jne 0x14076fef7 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* sub rdi, rcx */
    /* jbe 0x14076fef5 */
    /* mov byte ptr [rax + 0x18], 1 */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rdx, rcx */
    /* mov ecx, 0xfffffff5 */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140765a00 */
    /* nop  */
    /* test al, 1 */
    /* je 0x14076fed3 */
    /* mov eax, edx */
    /* and eax, 3 */
    /* cmp rax, 2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jae 0x14076fe70 */
    /* mov byte ptr [rcx + 0x18], 0 */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x14076fef7 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x162031] */
    /* nop  */
    /* jmp 0x14076fdfa */
    /* nop word ptr [rax + rax] */
    /* cmp eax, 2 */
    /* jne 0x14076feb0 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* mov byte ptr [rcx + 0x18], 0 */
    /* cmp eax, 6 */
    /* je 0x14076fef0 */
    /* mov rax, qword ptr [rip + 0x651924] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x161ff7] */
    /* nop  */
    /* test al, al */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* jne 0x14076fdfa */
    /* jmp 0x14076fef7 */
    /* mov byte ptr [rcx + 0x18], 0 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* cmovae eax, r15d */
    /* cmp al, 0x23 */
    /* je 0x14076fdfa */
    /* jmp 0x14076fef7 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x18], 0 */
    /* test rdx, rdx */
    /* mov rax, qword ptr [rbp - 8] */
    /* je 0x14076ff42 */
    /* add rax, rdx */
    /* mov qword ptr [rbp - 8], rax */
    /* jmp 0x14076fdfa */
    /* mov rdx, rdi */
    /* jmp 0x14076fedb */
    /* xor edx, edx */
    /* mov rax, qword ptr [rbp - 8] */
    /* test rax, rax */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* je 0x14076ff32 */
    /* mov rbx, rdx */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rsi, rdx */
    /* sub rsi, rax */
    /* jb 0x14076ff47 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rax, rcx */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* cmp rsi, qword ptr [rdi + 0x10] */
    /* mov rdx, rbx */
    /* ja 0x14076ff32 */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov rax, rdx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, r14 */
    /* jmp 0x14076fef7 */
    /* lea r9, [rip + 0x42826a] */
    /* mov rcx, rax */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
