/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x760d20-0x76105a va=0x140760d20 bytes=826 */
void sub_0000000140760d20(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x220], 0xfffffffffffffffe */
    /* test rdx, rdx */
    /* je 0x140760d60 */
    /* mov rdx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test rax, rax */
    /* je 0x140760d8a */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* dec rdx */
    /* jmp 0x140760db0 */
    /* mov rdx, qword ptr [rip + 0x660db9] */
    /* test rdx, rdx */
    /* je 0x140760dae */
    /* mov eax, dword ptr [rip + 0x66304a] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + rax*8] */
    /* xor eax, eax */
    /* cmp qword ptr [r8 + 0x140], rdx */
    /* jmp 0x140760d9c */
    /* mov r8, qword ptr [rip + 0x660d8f] */
    /* test r8, r8 */
    /* je 0x140760dae */
    /* xor eax, eax */
    /* cmp r8, qword ptr [rdx + 0x10] */
    /* lea rdx, [rip + 0x4118c5] */
    /* cmove rax, rdx */
    /* mov edx, 4 */
    /* jmp 0x140760db0 */
    /* xor eax, eax */
    /* mov r15, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* mov r13, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* lea rcx, [rip + 0x41190f] */
    /* cmovne rcx, rax */
    /* mov eax, 9 */
    /* cmovne rax, rdx */
    /* mov qword ptr [rbp + 0x1b8], rcx */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* call qword ptr [rip + 0x17085e] */
    /* test eax, eax */
    /* je 0x140760df2 */
    /* mov ecx, eax */
    /* jmp 0x140760e3c */
    /* mov eax, dword ptr [rip + 0x662fc4] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x140] */
    /* test rcx, rcx */
    /* jne 0x140760e3c */
    /* lea rdx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0x660d11] */
    /* nop  */
    /* cmp rax, -1 */
    /* je 0x14076101f */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x660cf9], rcx */
    /* jne 0x140760e20 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp + 0x1a0], rdi */
    /* mov qword ptr [rbp + 0x1a8], 0x200 */
    /* mov qword ptr [rbp + 0x1b0], 0 */
    /* lea rax, [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* lea rdi, [rip - 0x7492f9] */
    /* mov qword ptr [rbp + 0x1d0], rdi */
    /* lea rax, [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* lea rsi, [rip - 0x7386b5] */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* mov qword ptr [rbp + 0x1e8], r15 */
    /* lea rbx, [rip - 0x44a] */
    /* mov qword ptr [rbp + 0x1f0], rbx */
    /* mov qword ptr [rbp + 0x1f8], r14 */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* lea rax, [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov qword ptr [rbp + 0x210], 0 */
    /* lea rdx, [rip + 0x4113e9] */
    /* lea r8, [rip + 0x4117bb] */
    /* lea rcx, [rbp + 0x208] */
    /* lea r9, [rbp + 0x1c8] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* test al, al */
    /* je 0x140760f9b */
    /* test rcx, rcx */
    /* je 0x14076103f */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140760f41 */
    /* test rax, rax */
    /* je 0x140760f41 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x170f57] */
    /* mov rax, qword ptr [r13 + 0x48] */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1c8], rcx */
    /* mov qword ptr [rbp + 0x1d0], rdi */
    /* lea rcx, [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* mov qword ptr [rbp + 0x1e8], r15 */
    /* mov qword ptr [rbp + 0x1f0], rbx */
    /* mov qword ptr [rbp + 0x1f8], r14 */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* lea rdx, [rip + 0x41171f] */
    /* lea r8, [rbp + 0x1c8] */
    /* jmp 0x140760fd7 */
    /* test rcx, rcx */
    /* je 0x140760fbf */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140760fbf */
    /* test rax, rax */
    /* je 0x140760fbf */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x170ed9] */
    /* mov r8, qword ptr [rbp + 0x1b0] */
    /* cmp r8, 0x200 */
    /* ja 0x140761026 */
    /* mov rax, qword ptr [r13 + 0x38] */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x170eb8] */
    /* test rax, rax */
    /* je 0x14076100b */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14076100b */
    /* test rcx, rcx */
    /* je 0x14076100b */
    /* mov rdx, qword ptr [rax + 0x17] */
    /* dec rax */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x170e8e] */
    /* nop  */
    /* add rsp, 0x2a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c52f0 */
    /* ud2  */
    /* lea r9, [rip + 0x411703] */
    /* mov rdx, r8 */
    /* mov r8d, 0x200 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x42be6a] */
    /* lea r8, [rip + 0x42bebb] */
    /* mov edx, 0xad */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
