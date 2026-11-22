/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x733dd0-0x734319 va=0x140733dd0 bytes=1353 */
void sub_0000000140733dd0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x288 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x200], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* lea rcx, [rdx + 0x90] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ff], al */
    /* mov byte ptr [rbp + 0x1fe], al */
    /* mov byte ptr [rbp + 0x1fd], al */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov qword ptr [rbp + 0x1e8], r9 */
    /* mov rdx, r9 */
    /* call 0x14071697b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e8] */
    /* mov r12, qword ptr [r15] */
    /* movabs rax, 0x8000000000000005 */
    /* cmp r12, rax */
    /* jl 0x140733e7a */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [r15 + 0x18], rax */
    /* jne 0x140733e7a */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rbp + 0x1c7], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [rbp + 0x1b7], xmm0 */
    /* mov r13b, 1 */
    /* jmp 0x140733f64 */
    /* lea rax, [rip + 0x435677] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x434f6a] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov bl, byte ptr [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x4f] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x1bf], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* mov byte ptr [rbp + 0x1ff], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1fe], al */
    /* mov byte ptr [rbp + 0x1fd], al */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e8] */
    /* cmp bl, 0xff */
    /* je 0x140733f61 */
    /* movups xmm0, xmmword ptr [rbp + 0x1bf] */
    /* movups xmmword ptr [rbp + 0x17f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmm1, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x17f] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], bl */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* call 0x14073467b */
    /* jmp 0x1407342d0 */
    /* xor r13d, r13d */
    /* mov r14, qword ptr [rbp + 0x1f0] */
    /* mov rax, qword ptr [rbp + 0x1c7] */
    /* movups xmm0, xmmword ptr [rbp + 0x1b7] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* cmp byte ptr [r14 + 0x161], 1 */
    /* jne 0x1407340e4 */
    /* mov rbx, qword ptr [r14 + 0xe8] */
    /* lea rdi, [rbp - 0x38] */
    /* mov r8d, 0x90 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0x118] */
    /* mov qword ptr [rdi + 0x118], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xf8] */
    /* movups xmm1, xmmword ptr [r14 + 0x108] */
    /* movaps xmmword ptr [rdi + 0x108], xmm1 */
    /* movaps xmmword ptr [rdi + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0xc8] */
    /* movups xmm1, xmmword ptr [r14 + 0xd8] */
    /* movaps xmmword ptr [rdi + 0xd8], xmm1 */
    /* movaps xmmword ptr [rdi + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x120] */
    /* movups xmm1, xmmword ptr [r14 + 0x130] */
    /* movups xmm2, xmmword ptr [r14 + 0x140] */
    /* movups xmm3, xmmword ptr [r14 + 0x150] */
    /* movups xmmword ptr [rdi + 0x120], xmm0 */
    /* movups xmmword ptr [rdi + 0x130], xmm1 */
    /* movups xmmword ptr [rdi + 0x140], xmm2 */
    /* movups xmmword ptr [rdi + 0x150], xmm3 */
    /* mov al, byte ptr [r14 + 0x160] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdi + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rdi + 0xb0], xmm2 */
    /* movups xmmword ptr [rdi + 0xa0], xmm1 */
    /* movups xmmword ptr [rdi + 0x90], xmm0 */
    /* mov rcx, qword ptr [r14 + 0xf0] */
    /* movaps xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rdi - 8], rdx */
    /* mov dl, byte ptr [r14 + 0x162] */
    /* mov qword ptr [rdi + 0xe8], rbx */
    /* mov byte ptr [rdi + 0x160], al */
    /* mov qword ptr [rdi + 0xf0], rcx */
    /* mov byte ptr [rdi + 0x161], dl */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407342e7 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x180 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x437f01] */
    /* jmp 0x140734240 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* lea rdi, [rbp - 0x20] */
    /* mov qword ptr [rdi - 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* mov rbx, qword ptr [r14 + 0xe8] */
    /* mov r8d, 0x90 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0x118] */
    /* mov qword ptr [rdi + 0x118], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xf8] */
    /* movups xmm1, xmmword ptr [r14 + 0x108] */
    /* movups xmmword ptr [rdi + 0x108], xmm1 */
    /* movups xmmword ptr [rdi + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0xc8] */
    /* movups xmm1, xmmword ptr [r14 + 0xd8] */
    /* movups xmmword ptr [rdi + 0xd8], xmm1 */
    /* movups xmmword ptr [rdi + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x120] */
    /* movups xmm1, xmmword ptr [r14 + 0x130] */
    /* movups xmm2, xmmword ptr [r14 + 0x140] */
    /* movups xmm3, xmmword ptr [r14 + 0x150] */
    /* movaps xmmword ptr [rdi + 0x120], xmm0 */
    /* movaps xmmword ptr [rdi + 0x130], xmm1 */
    /* movaps xmmword ptr [rdi + 0x140], xmm2 */
    /* movaps xmmword ptr [rdi + 0x150], xmm3 */
    /* mov al, byte ptr [r14 + 0x160] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdi + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rdi + 0xb0], xmm2 */
    /* movaps xmmword ptr [rdi + 0xa0], xmm1 */
    /* movaps xmmword ptr [rdi + 0x90], xmm0 */
    /* mov rcx, qword ptr [r14 + 0xf0] */
    /* mov dl, byte ptr [r14 + 0x162] */
    /* mov qword ptr [rdi + 0xe8], rbx */
    /* mov byte ptr [rdi + 0x160], al */
    /* mov qword ptr [rdi + 0xf0], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rdi - 0x18], rax */
    /* mov qword ptr [rdi - 0x10], 1 */
    /* mov qword ptr [rdi - 8], rax */
    /* mov byte ptr [rdi + 0x161], dl */
    /* mov edx, 0x198 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140734300 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x198 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x437d50] */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* test r13b, r13b */
    /* je 0x1407342b8 */
    /* movabs rax, 0x8000000000000004 */
    /* cmp r12, rax */
    /* jle 0x1407342a8 */
    /* mov qword ptr [rbp + 0x1e0], r12 */
    /* cmp qword ptr [r15 + 0x18], rax */
    /* je 0x14073427d */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* cmp rcx, -1 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* je 0x1407342b8 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407342b8 */
    /* mov byte ptr [rbp + 0x1fc], 0 */
    /* mov rcx, r15 */
    /* call 0x1406de8d7 */
    /* nop  */
    /* call qword ptr [rip + 0x19d44a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x1f0] */
    /* call qword ptr [rip + 0x19d430] */
    /* mov rax, rsi */
    /* add rsp, 0x288 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp + 0x1e0], r13d */
    /* mov ecx, 8 */
    /* mov edx, 0x180 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140734317 */
    /* mov dword ptr [rbp + 0x1e0], r13d */
    /* mov ecx, 8 */
    /* mov edx, 0x198 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
