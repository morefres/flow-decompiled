/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb2600-0xb2bca va=0x1400b2600 bytes=1482 */
void sub_00000001400b2600(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x550], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae9c54] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x530], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x510], rsi */
    /* jne 0x1400b2b57 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x1400b2b72 */
    /* mov qword ptr [rbp + 0x4d8], rcx */
    /* mov qword ptr [rbp + 0x458], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x48] */
    /* movups xmm1, xmmword ptr [rax + 0x58] */
    /* movups xmmword ptr [rbp + 0x460], xmm0 */
    /* movups xmmword ptr [rbp + 0x470], xmm1 */
    /* mov byte ptr [rbp + 0x54f], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x460] */
    /* mov rsi, qword ptr [rbp + 0x468] */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov eax, dword ptr [rbp + 0x478] */
    /* mov qword ptr [rbp + 0x528], rax */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x540], rdx */
    /* mov r8, rsi */
    /* call 0x1400b35ca */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* cmp rdi, -1 */
    /* je 0x1400b2772 */
    /* mov r12, qword ptr [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* jmp 0x1400b2994 */
    /* add rsp, 0x5e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x5e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400b3257 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400b32ca */
    /* jmp 0x1400b2ac6 */
    /* mov qword ptr [rbp + 0x448], rbx */
    /* mov qword ptr [rbp + 0x450], r14 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp + 0x540] */
    /* mov r8, rsi */
    /* call 0x1400b3768 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* mov r12, qword ptr [rbp - 0x38] */
    /* cmp rdi, -1 */
    /* je 0x1400b27d0 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x500], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* jmp 0x1400b2994 */
    /* mov qword ptr [rbp + 0x538], r14 */
    /* mov qword ptr [rbp + 0x518], rbx */
    /* lea rax, [rbp + 0x448] */
    /* lea r8, [rbp + 0x480] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x9ac66] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x54e], 1 */
    /* lea rdx, [rip + 0xa6e797] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rsi, [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* lea rcx, [rbp + 0x4e0] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov r8d, 0x400 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov r15, qword ptr [rbp + 0x538] */
    /* test r12, r12 */
    /* je 0x1400b2959 */
    /* mov eax, 0x300 */
    /* cmp r12, rax */
    /* mov rax, r12 */
    /* mov r12d, 0x300 */
    /* mov r14, rax */
    /* cmovb r12, rax */
    /* mov qword ptr [rsp + 0x20], 0x400 */
    /* lea rcx, [rip + 0xa9e56d] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, rsi */
    /* call 0x14000ba5d */
    /* nop  */
    /* mov r13, rax */
    /* cmp r14, 0x2ff */
    /* ja 0x1400b28bb */
    /* cmp r13, 0x400 */
    /* ja 0x1400b2b3a */
    /* mov r8d, 0x400 */
    /* sub r8, r13 */
    /* lea rdx, [r13 - 0x50] */
    /* add rdx, rbp */
    /* mov rcx, r13 */
    /* call 0x14000ba20 */
    /* nop  */
    /* add r13, rax */
    /* cmp r13, 0x401 */
    /* jae 0x1400b2ae1 */
    /* lea rcx, [rbp + 0x480] */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp + 0x480], 1 */
    /* je 0x1400b2afe */
    /* mov rbx, qword ptr [rbp + 0x488] */
    /* mov r13, qword ptr [rbp + 0x490] */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov rdi, qword ptr [rbp + 0x4f0] */
    /* sub rax, rdi */
    /* cmp r13, rax */
    /* ja 0x1400b293d */
    /* test r13, r13 */
    /* je 0x1400b2925 */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* add rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r15, r12 */
    /* sub r14, r12 */
    /* mov r12, r14 */
    /* add rdi, r13 */
    /* mov qword ptr [rbp + 0x4f0], rdi */
    /* jmp 0x1400b2842 */
    /* lea rcx, [rbp + 0x4e0] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x4f0] */
    /* jmp 0x1400b2910 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* mov rdx, qword ptr [rbp + 0x538] */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x4e0] */
    /* mov r14, qword ptr [rbp + 0x4e8] */
    /* mov r12, qword ptr [rbp + 0x4f0] */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x520] */
    /* mov rax, qword ptr [rbp + 0x528] */
    /* mov edx, eax */
    /* call 0x140815c70 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov rdx, qword ptr [rbp + 0x540] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x480], rdi */
    /* mov qword ptr [rbp + 0x488], rbx */
    /* mov qword ptr [rbp + 0x490], r14 */
    /* mov qword ptr [rbp + 0x498], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x500] */
    /* movups xmmword ptr [rbp + 0x4a0], xmm0 */
    /* movups xmmword ptr [rbp + 0x4b0], xmm1 */
    /* movups xmmword ptr [rbp + 0x4c0], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp - 0x50] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* call 0x1400b3509 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* movups xmm0, xmmword ptr [rbp + 0x4a8] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm1, xmmword ptr [rbp + 0x4b8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* movaps xmmword ptr [rbp + 0x420], xmm0 */
    /* movaps xmmword ptr [rbp + 0x430], xmm1 */
    /* mov qword ptr [rbp + 0x440], rcx */
    /* lea rdx, [rbp + 0x3b8] */
    /* mov qword ptr [rdx + 0x18], r14 */
    /* mov qword ptr [rdx + 0x20], r12 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x420] */
    /* movaps xmm1, xmmword ptr [rbp + 0x430] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* call 0x1400b3509 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x510] */
    /* mov rcx, rsi */
    /* add rsp, 0x5e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400b339a */
    /* lea r9, [rip + 0x8594a8] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1400b2b8b */
    /* lea rax, [rbp + 0x488] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea r8, [rbp + 0x410] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x826dee] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xadf872] */
    /* lea r9, [rip + 0x826bcb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400b2b8b */
    /* lea r9, [rip + 0x859437] */
    /* mov edx, 0x400 */
    /* mov r8d, 0x400 */
    /* mov rcx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1400b2b8b */
    /* lea rcx, [rip + 0xacdeaa] */
    /* lea r8, [rip + 0xacdee3] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400b2b8b */
    /* lea rcx, [rip + 0xad03c1] */
    /* lea r8, [rip + 0xad0448] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* mov rdx, qword ptr [rbp + 0x540] */
    /* call 0x14003668a */
    /* jmp 0x1400b2abf */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov rbx, qword ptr [rax + 0x30] */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov r14, qword ptr [rbp + 0x538] */
    /* mov r12, qword ptr [rbp + 0x540] */
    /* jmp 0x1400b2a70 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
