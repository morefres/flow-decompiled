/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x729c90-0x72a4bc va=0x140729c90 bytes=2092 */
void sub_0000000140729c90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x308 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x280], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* cmp byte ptr [rdx + 0x1ac], 0 */
    /* mov qword ptr [rbp + 0x270], r9 */
    /* jne 0x140729cfa */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x27e], al */
    /* mov byte ptr [rbp + 0x27d], al */
    /* mov byte ptr [rbp + 0x27c], al */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rdx, rbx */
    /* call 0x14071697b */
    /* nop  */
    /* mov r13, qword ptr [rbx] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp r13, rax */
    /* jle 0x140729d44 */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [rbx + 0x18], rax */
    /* jne 0x140729d44 */
    /* movups xmm0, xmmword ptr [rbx + 0x20] */
    /* movups xmm1, xmmword ptr [rbx + 0x30] */
    /* movups xmm2, xmmword ptr [rbx + 0x40] */
    /* movups xmmword ptr [rbp + 0x227], xmm2 */
    /* movups xmmword ptr [rbp + 0x217], xmm1 */
    /* movups xmmword ptr [rbp + 0x207], xmm0 */
    /* mov al, 1 */
    /* jmp 0x140729e30 */
    /* lea rax, [rip + 0x43f7ad] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x43f0a0] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x140716f8a */
    /* nop  */
    /* mov bl, byte ptr [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x4f] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x3f] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x2f] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x22f], rax */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov byte ptr [rbp + 0x27e], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x27d], al */
    /* mov byte ptr [rbp + 0x27c], al */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* cmp bl, 0xff */
    /* je 0x140729e2e */
    /* mov rax, qword ptr [rbp + 0x22f] */
    /* mov qword ptr [rbp + 0x1bf], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x210] */
    /* movaps xmm2, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1bf] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], bl */
    /* mov qword ptr [rsi + 0x38], r14 */
    /* jmp 0x140729fdd */
    /* xor eax, eax */
    /* movups xmm0, xmmword ptr [rbp + 0x207] */
    /* movups xmm1, xmmword ptr [rbp + 0x217] */
    /* movups xmm2, xmmword ptr [rbp + 0x227] */
    /* movups xmmword ptr [rbp + 0x1b7], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm2 */
    /* cmp qword ptr [rbp + 0x1e0], 0 */
    /* mov dword ptr [rbp + 0x268], eax */
    /* je 0x140729f7c */
    /* mov rdi, qword ptr [rdi] */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x100001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x27b], bl */
    /* mov byte ptr [rbp + 0x27a], bl */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], bl */
    /* mov byte ptr [rsi], 3 */
    /* mov byte ptr [rsi + 8], 5 */
    /* lea rdi, [rbp + 0x1e8] */
    /* mov rcx, qword ptr [rdi - 0x18] */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x27e], bl */
    /* mov byte ptr [rbp + 0x27d], 0 */
    /* mov ebx, dword ptr [rbp + 0x268] */
    /* mov byte ptr [rbp + 0x27c], bl */
    /* mov rcx, rdi */
    /* call 0x1406e2f39 */
    /* nop  */
    /* test bl, bl */
    /* je 0x140729fdd */
    /* movabs rax, 0x8000000000000004 */
    /* cmp r13, rax */
    /* jle 0x140729fc9 */
    /* mov qword ptr [rbp + 0x268], r13 */
    /* movabs rax, 0x8000000000000005 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* cmp qword ptr [rcx + 0x18], rax */
    /* je 0x140729f51 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* cmp rcx, -1 */
    /* je 0x140729fdd */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140729fdd */
    /* mov rbx, qword ptr [rbp + 0x1f8] */
    /* test rbx, rbx */
    /* je 0x14072a06e */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* cmp rcx, -2 */
    /* je 0x14072a06e */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rax + 0x28] */
    /* cmp rcx, -1 */
    /* je 0x14072a000 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x27b], al */
    /* mov byte ptr [rbp + 0x27a], al */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x14072a010 */
    /* mov byte ptr [rbp + 0x27f], 1 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* call 0x14072b7bb */
    /* mov rax, rsi */
    /* add rsp, 0x308 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x27b], al */
    /* mov byte ptr [rbp + 0x27a], al */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x1406e2a9b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* cmp rcx, -1 */
    /* je 0x14072a06e */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* jns 0x14072a435 */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14072a433 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x260], 0 */
    /* xor ecx, ecx */
    /* mov edi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov r14, qword ptr [rbp + 0x1e8] */
    /* mov r15, qword ptr [rbp + 0x1f0] */
    /* lea rdi, [rbx + rbx*2] */
    /* shl rdi, 4 */
    /* add rdi, r15 */
    /* mov rcx, r15 */
    /* mov r12, r15 */
    /* test rbx, rbx */
    /* je 0x14072a14b */
    /* xor r12d, r12d */
    /* movups xmm0, xmmword ptr [r15 + r12*2] */
    /* movups xmm1, xmmword ptr [r15 + r12*2 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + r12*2 + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rcx, qword ptr [r15 + r12*2 + 0x18] */
    /* cmp rcx, -3 */
    /* ja 0x14072a121 */
    /* mov rdx, qword ptr [r15 + r12*2 + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [r15 + r12] */
    /* lea rcx, [r15 + r12*2] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add r12, 0x18 */
    /* add rcx, 0x30 */
    /* cmp rcx, rdi */
    /* jne 0x14072a0e3 */
    /* add r12, r15 */
    /* mov rcx, rdi */
    /* sub r12, r15 */
    /* mov rax, r12 */
    /* shr rax, 3 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rax, rdx */
    /* mov qword ptr [rbp + 0x200], r15 */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov qword ptr [rbp + 0x210], r14 */
    /* sub rdi, rcx */
    /* shr rdi, 4 */
    /* imul rdi, rdx */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rdx, rdi */
    /* call 0x1406e2fb6 */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406ed328 */
    /* nop  */
    /* add r14, r14 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* call 0x14000a0f6 */
    /* add r12, r15 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov qword ptr [rdx + 0x18], r12 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x279], al */
    /* mov byte ptr [rbp + 0x278], al */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1406ed173 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* lea rdi, [rbp + 0xa0] */
    /* mov qword ptr [rdi - 0xe0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rdi - 0xf0], xmm0 */
    /* mov r15, qword ptr [rbp + 0x240] */
    /* mov rbx, qword ptr [r15 + 0xb0] */
    /* movups xmm0, xmmword ptr [r15 + 0x90] */
    /* movups xmm1, xmmword ptr [r15 + 0xa0] */
    /* movaps xmmword ptr [rdi - 0x20], xmm1 */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x168] */
    /* movups xmm1, xmmword ptr [r15 + 0x178] */
    /* movups xmm2, xmmword ptr [r15 + 0x188] */
    /* movups xmm3, xmmword ptr [r15 + 0x198] */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* movups xmmword ptr [rdi + 0xc8], xmm2 */
    /* movups xmmword ptr [rdi + 0xd8], xmm3 */
    /* mov r14, qword ptr [r15 + 0xb8] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rdi - 0xb0], xmm1 */
    /* movaps xmmword ptr [rdi - 0xa0], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rdi - 0x90], rax */
    /* movaps xmmword ptr [rdi - 0xc0], xmm0 */
    /* lea rdx, [r15 + 0xc0] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r15 + 0x1a8] */
    /* movups xmm0, xmmword ptr [r15 + 0x50] */
    /* movups xmm1, xmmword ptr [r15 + 0x60] */
    /* movups xmm2, xmmword ptr [r15 + 0x70] */
    /* movups xmm3, xmmword ptr [r15 + 0x80] */
    /* movaps xmmword ptr [rdi - 0x70], xmm0 */
    /* movaps xmmword ptr [rdi - 0x60], xmm1 */
    /* movaps xmmword ptr [rdi - 0x50], xmm2 */
    /* movaps xmmword ptr [rdi - 0x40], xmm3 */
    /* movups xmm0, xmmword ptr [r15 + 0x38] */
    /* movups xmmword ptr [rdi - 0x88], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x48] */
    /* mov qword ptr [rdi - 0x78], rcx */
    /* mov qword ptr [rdi - 0x10], rbx */
    /* mov qword ptr [rdi - 8], r14 */
    /* mov dword ptr [rdi + 0xe8], eax */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rdi - 0xd8], rcx */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rdi - 0xd0], rax */
    /* mov qword ptr [rdi - 0xc8], rcx */
    /* mov edx, 0x1e0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072a423 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x1e0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rax, [rip + 0x442c3f] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* cmp byte ptr [rbp + 0x268], 0 */
    /* je 0x14072a406 */
    /* movabs rax, 0x8000000000000004 */
    /* cmp r13, rax */
    /* jle 0x14072a3f2 */
    /* mov qword ptr [rbp + 0x268], r13 */
    /* movabs rax, 0x8000000000000005 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* cmp qword ptr [rcx + 0x18], rax */
    /* je 0x14072a3c7 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* cmp rcx, -1 */
    /* je 0x14072a406 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14072a406 */
    /* mov byte ptr [rbp + 0x27f], 0 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* call qword ptr [rip + 0x1a72fc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x240] */
    /* call qword ptr [rip + 0x1a72e2] */
    /* jmp 0x140729fe9 */
    /* mov ecx, 8 */
    /* mov edx, 0x1e0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* je 0x14072a48d */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* test rax, rax */
    /* je 0x14072a4ab */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdi, qword ptr [rbp + 0x258] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x260] */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* jmp 0x14072a08c */
    /* mov qword ptr [rbp + 0x260], 0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov rdi, qword ptr [rbp + 0x258] */
    /* jmp 0x14072a08c */
    /* mov ecx, 1 */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* jmp 0x14072a063 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
