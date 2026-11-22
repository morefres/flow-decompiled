/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x735ca0-0x73621c va=0x140735ca0 bytes=1404 */
void sub_0000000140735ca0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x398 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov r15, r8 */
    /* mov qword ptr [rbp + 0x300], rdx */
    /* mov rbx, rcx */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [r9], rax */
    /* mov qword ptr [rbp + 0x2f8], r9 */
    /* jl 0x140735d05 */
    /* movabs rax, 0x8000000000000007 */
    /* cmp qword ptr [r10 + 0x18], rax */
    /* jne 0x140735d05 */
    /* lea rsi, [r10 + 0x20] */
    /* jmp 0x140735dbe */
    /* mov byte ptr [rbp + 0x30f], 1 */
    /* lea rax, [rip + 0x4337e9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x4330d8] */
    /* lea rcx, [rbp + 0x10] */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x10] */
    /* mov ecx, dword ptr [rbp + 0x11] */
    /* mov dword ptr [rbp + 0x2b0], ecx */
    /* mov ecx, dword ptr [rbp + 0x14] */
    /* mov dword ptr [rbp + 0x2b3], ecx */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* cmp al, 0xff */
    /* je 0x140735db7 */
    /* mov ecx, dword ptr [rbp + 0x2b0] */
    /* mov edx, dword ptr [rbp + 0x2b3] */
    /* mov dword ptr [rbx + 4], edx */
    /* mov dword ptr [rbx + 1], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x30], xmm2 */
    /* mov byte ptr [rbx], al */
    /* mov qword ptr [rbx + 8], rsi */
    /* jmp 0x140735f37 */
    /* mov r10, qword ptr [rbp + 0x2f8] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* lea r14, [rax + 0xc0] */
    /* mov byte ptr [rbp + 0x30f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, r10 */
    /* call 0x14071697b */
    /* nop  */
    /* cmp qword ptr [rsi], -1 */
    /* jne 0x140735eed */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rax + 0x120] */
    /* mov r8b, byte ptr [rax + 0x50] */
    /* movups xmm0, xmmword ptr [rsi + 0x10] */
    /* lea rdx, [rbp + 0x248] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov byte ptr [rbp + 0x30f], 1 */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1407364cc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* cmp rax, -2 */
    /* je 0x140735eed */
    /* lea rcx, [rbp + 0x2b0] */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmm1, xmmword ptr [rcx + 0x18] */
    /* movups xmm2, xmmword ptr [rcx + 0x28] */
    /* movups xmm3, xmmword ptr [rcx + 0x38] */
    /* movups xmmword ptr [rbp + 0x298], xmm3 */
    /* movups xmmword ptr [rbp + 0x288], xmm2 */
    /* movups xmmword ptr [rbp + 0x278], xmm1 */
    /* movups xmmword ptr [rbp + 0x268], xmm0 */
    /* mov qword ptr [rbp + 0x260], rax */
    /* lea rdx, [rbp + 0x248] */
    /* call 0x1406f6e8d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* cmp r12, -1 */
    /* je 0x140735ee1 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rsi, [rbp + 0x260] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x20], r12 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* cmp rax, qword ptr [rbp + 0x250] */
    /* jae 0x140735f6e */
    /* mov byte ptr [rbp + 0x30f], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1406e2e07 */
    /* nop  */
    /* jmp 0x140735eed */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x1406e2ecf */
    /* mov rsi, qword ptr [r15] */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x100001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rsi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x30f], 1 */
    /* mov rcx, rsi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rsi + 0x339], 1 */
    /* mov byte ptr [rbx], 3 */
    /* mov byte ptr [rbx + 8], 0xd */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rbp + 0x30d], 1 */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* call 0x140736b43 */
    /* mov rax, rbx */
    /* add rsp, 0x398 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbp + 0x21] */
    /* mov dil, byte ptr [rdx - 9] */
    /* mov eax, dword ptr [rdx - 8] */
    /* lea r13, [rbp + 0x200] */
    /* mov dword ptr [r13 - 0x17], eax */
    /* mov eax, dword ptr [rdx - 5] */
    /* mov dword ptr [r13 - 0x14], eax */
    /* mov r15b, byte ptr [rdx - 1] */
    /* lea rsi, [rbp - 0x47] */
    /* mov r8d, 0x57 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x37] */
    /* movups xmmword ptr [r13 + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x47] */
    /* movups xmmword ptr [r13 + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [r13 - 0xf], xmm0 */
    /* movups xmmword ptr [r13 + 1], xmm1 */
    /* movups xmmword ptr [r13 + 0x11], xmm2 */
    /* mov rax, qword ptr [rsi + 0x2f] */
    /* mov qword ptr [r13 + 0x20], rax */
    /* mov qword ptr [rbp + 0x2a8], r12 */
    /* mov qword ptr [r13 - 0x20], r12 */
    /* mov byte ptr [r13 - 0x18], dil */
    /* mov byte ptr [r13 - 0x10], r15b */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x30e], 1 */
    /* mov rcx, r13 */
    /* call 0x1407078dd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rbp + 0x2c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x2d8], xmm1 */
    /* mov r15, qword ptr [rbp + 0x300] */
    /* mov rdi, qword ptr [r15 + 0x118] */
    /* lea rdx, [r15 + 0x30] */
    /* lea rsi, [rbp + 0x78] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r15 + 0x148] */
    /* mov qword ptr [rsi + 0x118], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x128] */
    /* movups xmm1, xmmword ptr [r15 + 0x138] */
    /* movaps xmmword ptr [rsi + 0x108], xmm1 */
    /* movaps xmmword ptr [rsi + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0xf8] */
    /* movups xmm1, xmmword ptr [r15 + 0x108] */
    /* movaps xmmword ptr [rsi + 0xd8], xmm1 */
    /* movaps xmmword ptr [rsi + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x150] */
    /* movups xmm1, xmmword ptr [r15 + 0x160] */
    /* movups xmm2, xmmword ptr [r15 + 0x170] */
    /* movups xmm3, xmmword ptr [r15 + 0x180] */
    /* movups xmmword ptr [rsi + 0x150], xmm3 */
    /* movups xmmword ptr [rsi + 0x140], xmm2 */
    /* movups xmmword ptr [rsi + 0x130], xmm1 */
    /* movups xmmword ptr [rsi + 0x120], xmm0 */
    /* mov al, byte ptr [r15 + 0x190] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi + 0x90], xmm0 */
    /* movups xmmword ptr [rsi + 0xa0], xmm1 */
    /* movups xmmword ptr [rsi + 0xb0], xmm2 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rsi + 0xc0], rcx */
    /* mov rcx, qword ptr [r15 + 0x120] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rsi - 0x68], xmm0 */
    /* movaps xmmword ptr [rsi - 0x58], xmm1 */
    /* movaps xmmword ptr [rsi - 0x48], xmm2 */
    /* mov dl, byte ptr [r15 + 0x191] */
    /* mov qword ptr [rsi + 0xe8], rdi */
    /* mov byte ptr [rsi + 0x160], al */
    /* mov qword ptr [rsi + 0xf0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmmword ptr [rsi - 0x28], xmm1 */
    /* movaps xmmword ptr [rsi - 0x38], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rsi - 8], rax */
    /* movaps xmmword ptr [rsi - 0x18], xmm2 */
    /* mov byte ptr [rsi + 0x161], dl */
    /* mov edx, 0x1d0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14073620a */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x10] */
    /* mov r8d, 0x1d0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* lea rax, [rip + 0x43620a] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1406e2ecf */
    /* mov byte ptr [rbp + 0x30d], 0 */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* call qword ptr [rip + 0x19b515] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x300] */
    /* call qword ptr [rip + 0x19b4fb] */
    /* jmp 0x140735f57 */
    /* mov ecx, 8 */
    /* mov edx, 0x1d0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
