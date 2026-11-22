/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83a8cb-0x83abc2 va=0x14083a8cb bytes=759 */
void sub_000000014083a8cb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xc8], r9 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp byte ptr [rcx + 0xa1], 0 */
    /* jne 0x14083a996 */
    /* mov r15d, r8d */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov rax, qword ptr [rax] */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14083a926 */
    /* mov rsi, qword ptr [rbx + 8] */
    /* mov qword ptr [rax], rsi */
    /* jmp 0x14083a929 */
    /* mov rsi, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea r12, [rbp + 0x30] */
    /* mov rcx, r12 */
    /* call 0x14082a64a */
    /* mov qword ptr [r12 + 0x20], rsi */
    /* mov qword ptr [r12 + 0x18], rbx */
    /* mov byte ptr [r12 + 0x28], r15b */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* cmp rsi, qword ptr [r14] */
    /* jne 0x14083a969 */
    /* mov rcx, r14 */
    /* call 0x1406c10ab */
    /* nop  */
    /* mov rax, qword ptr [r14 + 8] */
    /* lea rcx, [rsi + rsi*2] */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmm2, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rsi */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov rsi, qword ptr [rbx + 0x30] */
    /* imul r13, qword ptr [rbx + 0x38], 0x148 */
    /* add r13, rsi */
    /* mov r12d, 1 */
    /* lea rbx, [rbp - 0x60] */
    /* cmp rsi, r13 */
    /* je 0x14083ab9d */
    /* mov r14, rsi */
    /* add rsi, 0x148 */
    /* lea r15, [r14 + 0xb0] */
    /* mov rax, qword ptr [r14] */
    /* sub rax, 8 */
    /* cmovb rax, r12 */
    /* cmp rax, 3 */
    /* je 0x14083aa83 */
    /* cmp rax, 2 */
    /* jne 0x14083a9af */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x140823901 */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* cmp r15, qword ptr [rdi] */
    /* jne 0x14083aa01 */
    /* mov rcx, rdi */
    /* call 0x140828727 */
    /* nop  */
    /* add r14, 8 */
    /* lea rcx, [r15 + r15*8] */
    /* shl rcx, 4 */
    /* add rcx, qword ptr [rdi + 8] */
    /* mov r8d, 0x90 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rbp + 0xc8] */
    /* call 0x14083a8cb */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* test rax, rax */
    /* je 0x14083a9af */
    /* dec rax */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rdx, [rax + rax*8] */
    /* shl rdx, 4 */
    /* add rdx, qword ptr [rdi + 8] */
    /* mov r8d, 0x90 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x30], -1 */
    /* je 0x14083a9af */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408228c8 */
    /* jmp 0x14083a9af */
    /* mov r12, qword ptr [r14 + 0x28] */
    /* mov r14, qword ptr [r14 + 0x30] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083abb1 */
    /* mov rcx, rax */
    /* imul rax, r14, 0xb0 */
    /* add rax, r12 */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov qword ptr [rcx + 8], rax */
    /* cmp r12, rax */
    /* je 0x14083ab86 */
    /* mov r14, r12 */
    /* add r12, 0xb0 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rcx], r12 */
    /* cmp dword ptr [r14], 0xa */
    /* jne 0x14083aabb */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x140823901 */
    /* nop  */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* cmp r12, qword ptr [rdi] */
    /* jne 0x14083aafc */
    /* mov rcx, rdi */
    /* call 0x140828727 */
    /* nop  */
    /* add r14, 8 */
    /* lea rcx, [r12 + r12*8] */
    /* shl rcx, 4 */
    /* add rcx, qword ptr [rdi + 8] */
    /* mov r8d, 0x90 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* inc r12 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbp + 0xc8] */
    /* call 0x14083a8cb */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* test rax, rax */
    /* je 0x14083ab73 */
    /* dec rax */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rdx, [rax + rax*8] */
    /* shl rdx, 4 */
    /* add rdx, qword ptr [rdi + 8] */
    /* mov r8d, 0x90 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x30], -1 */
    /* je 0x14083ab73 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408228c8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov r12, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* jmp 0x14083aabb */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x14083c8a3 */
    /* mov r12d, 1 */
    /* jmp 0x14083a9af */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
