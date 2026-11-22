/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2067cf-0x206ac8 va=0x1402067cf bytes=761 */
void sub_00000001402067cf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x19c] */
    /* lea rcx, [rip + 0x99907e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* jmp rax */
    /* mov word ptr [rdx + 0x19d], 0x101 */
    /* mov byte ptr [rdx + 0x19f], 1 */
    /* mov eax, dword ptr [rdx + 0x190] */
    /* movzx ecx, word ptr [rdx + 0x194] */
    /* mov word ptr [rdx + 0x19a], cx */
    /* mov dword ptr [rdx + 0x196], eax */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x99904a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movzx eax, byte ptr [rdx + 0x196] */
    /* lea rcx, [rip + 0x999033] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r8, [rdx + 0x198] */
    /* mov byte ptr [rdx + 0x19b], 0 */
    /* mov dword ptr [rdx + 0x197], 0 */
    /* xor eax, eax */
    /* jmp 0x1402068a6 */
    /* lea r8, [rdx + 0x198] */
    /* movzx eax, byte ptr [rdx + 0x198] */
    /* lea rcx, [rip + 0x999009] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rdx + 0x199] */
    /* mov byte ptr [rdx + 0x19a], al */
    /* jmp 0x1402068b4 */
    /* mov al, byte ptr [rdx + 0x19a] */
    /* mov qword ptr [rbp + 0x1b8], r8 */
    /* test al, 1 */
    /* jne 0x140206a61 */
    /* mov byte ptr [rdx + 0x19a], 1 */
    /* movabs rax, 0x800000000000001e */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1a0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x160] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x91c06c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140206a33 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rbp + 0x167], xmm0 */
    /* mov qword ptr [rbp + 0x177], rax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rsi, [rbp + 0x160] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0xf] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmmword ptr [rbp + 0x18f], xmm1 */
    /* mov al, 1 */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* mov byte ptr [r15 + 0x198], al */
    /* xor r14d, r14d */
    /* mov byte ptr [r15 + 0x19b], r14b */
    /* mov byte ptr [r15 + 0x196], al */
    /* lea rdi, [rbp + 0x138] */
    /* mov byte ptr [rdi + 8], 3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rdi + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x18f] */
    /* movups xmmword ptr [rdi + 0x18], xmm0 */
    /* mov qword ptr [rdi], 1 */
    /* mov byte ptr [r15 + 0x19f], r14b */
    /* lea rbx, [rbp - 0x30] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r15 + 0x19e], r14b */
    /* mov rdx, qword ptr [r15 + 0x180] */
    /* mov byte ptr [r15 + 0x19d], r14b */
    /* mov rax, qword ptr [r15 + 0x178] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x168] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov eax, dword ptr [r15 + 0x188] */
    /* mov ecx, dword ptr [r15 + 0x18c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov byte ptr [rax + 0x19c], 1 */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x988e6e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x988dda] */
    /* lea r9, [rip + 0x8f1dfb] */
    /* lea r8, [rbp + 0x1cf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140206ac6 */
    /* lea rcx, [rip + 0x72b1f0] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140206ac6 */
    /* lea rcx, [rip + 0x715491] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x715483] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x7192dd] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140206ac6 */
    /* lea rcx, [rip + 0x7192ce] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140206ac6 */
    /* lea rcx, [rip + 0x71514f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140206ac6 */
    /* lea rcx, [rip + 0x715140] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
