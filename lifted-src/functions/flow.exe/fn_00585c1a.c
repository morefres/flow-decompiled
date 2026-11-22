/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x585c1a-0x5861c8 va=0x140585c1a bytes=1454 */
void sub_0000000140585c1a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x778 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6f0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x40] */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x368] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x670], xmm0 */
    /* mov byte ptr [rbp + 0x6ef], 1 */
    /* lea rcx, [rbp + 0x5b8] */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x5b8], -1 */
    /* je 0x140585d9e */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0x5b8] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x4f8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r12, [rip + 0x39a72f] */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x5f7ab2] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* lea r13, [rbp + 0x670] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x650], 0xff */
    /* sete byte ptr [rbp + 0x6ee] */
    /* je 0x140585dfe */
    /* movups xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmm1, xmmword ptr [rbp + 0x660] */
    /* lea r8, [rbp + 0x4f8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* mov eax, dword ptr [rbp + 0x4f0] */
    /* mov ecx, dword ptr [rbp + 0x4f4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6ef], 0 */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140586196 */
    /* movups xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x5d0] */
    /* lea r8, [rbp + 0x4f8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* mov eax, dword ptr [rbp + 0x4f0] */
    /* mov ecx, dword ptr [rbp + 0x4f4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x6ef], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140586196 */
    /* mov r14, qword ptr [rbp + 0x658] */
    /* lea rdx, [rbp + 0x4f8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x5ff417] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x6a8] */
    /* call 0x14003c8ab */
    /* nop  */
    /* cmp byte ptr [rbp + 0x6a8], 0xff */
    /* sete byte ptr [rbp + 0x6ee] */
    /* je 0x140585ec4 */
    /* movups xmm0, xmmword ptr [rbp + 0x6a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x6b8] */
    /* lea r8, [rbp + 0x4f8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* mov eax, dword ptr [rbp + 0x4f0] */
    /* mov ecx, dword ptr [rbp + 0x4f4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6ef], 0 */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140586196 */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov r15, qword ptr [rbp + 0x6c0] */
    /* lea rdx, [rbp + 0x4f8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x5ff337] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x688] */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x688] */
    /* mov byte ptr [rbp + 0x6ee], al */
    /* cmp al, 0xff */
    /* je 0x140585fc9 */
    /* movups xmm0, xmmword ptr [rbp + 0x688] */
    /* movups xmm1, xmmword ptr [rbp + 0x698] */
    /* lea r8, [rbp + 0x4f8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* mov eax, dword ptr [rbp + 0x4f0] */
    /* mov ecx, dword ptr [rbp + 0x4f4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x6ef], 0 */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140586196 */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov rbx, qword ptr [rbp + 0x6a0] */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* lea rcx, [rbp + 0x4f8] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x500] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x318] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140586087 */
    /* lea rdi, [rbp + 0x4f8] */
    /* lea rsi, [rbp + 0x318] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14058614d */
    /* lea rsi, [rbp + 0x550] */
    /* lea rdi, [rbp + 0x2b0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x260] */
    /* lea rsi, [rbp + 0x318] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x14020f4b5 */
    /* add r14, 0x120 */
    /* mov r8, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0x4f8] */
    /* mov rdx, r14 */
    /* mov r9, qword ptr [rbp + 0x6e0] */
    /* call 0x14059119f */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x140037677 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x4f8], -1 */
    /* je 0x140586174 */
    /* mov byte ptr [rbp + 0x6ed], 1 */
    /* lea rcx, [rbp + 0x258] */
    /* lea rdx, [rbp + 0x4f8] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x14058617b */
    /* mov byte ptr [rbp + 0x258], 0xff */
    /* mov byte ptr [rbp + 0x6ed], 0 */
    /* lea rcx, [rbp + 0x368] */
    /* lea rdx, [rbp + 0x258] */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x6ec], 0 */
    /* lea rcx, [rbp + 0x670] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x778 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
