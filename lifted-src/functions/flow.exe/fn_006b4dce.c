/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b4dce-0x6b53ad va=0x1406b4dce bytes=1503 */
void sub_00000001406b4dce(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov r12, rcx */
    /* mov edi, dword ptr [rdx + 0x34] */
    /* test edi, edi */
    /* je 0x1406b4e38 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406b4e38 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x21d068] */
    /* test al, al */
    /* je 0x1406b5222 */
    /* cmp edi, dword ptr [rsi + 0x30] */
    /* jae 0x1406b5222 */
    /* mov rax, qword ptr [r14 + 0xe0] */
    /* test rax, rax */
    /* je 0x1406b5222 */
    /* lea rsi, [rbp - 0x50] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r14 + 0xf8] */
    /* mov r8, qword ptr [r14 + 0xe8] */
    /* mov r9, qword ptr [r14 + 0xf0] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x21d022] */
    /* mov eax, 0x1010101 */
    /* mov dword ptr [rbp + 0x8c], eax */
    /* mov dword ptr [rbp + 0x89], eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* movaps xmm0, xmmword ptr [rip + 0x2235a7] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movdqu xmmword ptr [rbp + 0xb0], xmm0 */
    /* movups xmmword ptr [rbp + 0xc0], xmm1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 2 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov word ptr [rbp + 0x28], 0 */
    /* mov byte ptr [rbp + 0x30], 0 */
    /* lea rcx, [rip + 0x475a49] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* lea rcx, [rip + 0x4d6039] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov word ptr [rbp + 0x80], 0xffff */
    /* mov byte ptr [rbp + 0x88], 1 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov byte ptr [rbp + 0xa8], 2 */
    /* movzx ebx, byte ptr [r14 + 0xb8] */
    /* cmp ebx, 0xa */
    /* jae 0x1406b5316 */
    /* lea rax, [rbp + 0x89] */
    /* mov byte ptr [rax - 1], bl */
    /* mov ecx, dword ptr [rbp + 0x1a8] */
    /* mov edx, dword ptr [rbp + 0x1ab] */
    /* mov dword ptr [rax + 3], edx */
    /* mov dword ptr [rax], ecx */
    /* mov qword ptr [rax + 7], rsi */
    /* mov qword ptr [rax + 0xf], rdi */
    /* lea rdx, [r14 + 0x60] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14062add0 */
    /* nop  */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* lea rsi, [rbp + 0xd0] */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x30] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, byte ptr [r14 + 0xd8] */
    /* mov byte ptr [rbp + 0xa8], al */
    /* mov si, word ptr [r14 + 0x58] */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov rdx, qword ptr [r14 + 0x50] */
    /* call 0x14061fb7d */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x14067a1ba */
    /* nop  */
    /* mov word ptr [rbp + 0x1b0], si */
    /* mov rdx, qword ptr [r14 + 0x38] */
    /* mov r8, qword ptr [r14 + 0x40] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14067a443 */
    /* nop  */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x150] */
    /* movdqu xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movzx eax, word ptr [rbp + 0x1b0] */
    /* mov word ptr [rbp + 0x28], ax */
    /* mov r14, qword ptr [r14 + 0xd0] */
    /* test r14, r14 */
    /* je 0x1406b5282 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* test rax, rax */
    /* je 0x1406b539b */
    /* mov r8, qword ptr [r14 + 8] */
    /* test r8, r8 */
    /* je 0x1406b528f */
    /* inc r8 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov edx, 0x20 */
    /* call 0x140805438 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x128], r12 */
    /* je 0x1406b5143 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0xd8], r8 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd0], rsi */
    /* mov rdi, qword ptr [r14] */
    /* add r8, 0x11 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* lea r15, [rdi + 0x10] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* mov r12, qword ptr [r14 + 0x18] */
    /* xor r9d, r9d */
    /* mov r13, rdi */
    /* mov qword ptr [rbp + 0x1b8], r12 */
    /* sub r12, 1 */
    /* jb 0x1406b522f */
    /* test bx, bx */
    /* mov qword ptr [rbp + 0x1c0], r9 */
    /* jne 0x1406b51c0 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r13, -0x200 */
    /* add r15, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x1406b51a6 */
    /* bsf eax, ebx */
    /* shl eax, 5 */
    /* mov r14, r13 */
    /* sub r14, rax */
    /* movdqu xmm0, xmmword ptr [r14 - 0x20] */
    /* movdqa xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rcx, qword ptr [r14 - 0x10] */
    /* mov rax, qword ptr [r14 - 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x21ccac] */
    /* nop  */
    /* lea ecx, [rbx - 1] */
    /* and ecx, ebx */
    /* mov r9, rdi */
    /* sub r9, r14 */
    /* mov r8, rsi */
    /* sub r8, r9 */
    /* sar r9, 5 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x180] */
    /* movdqu xmmword ptr [r8 - 0x20], xmm0 */
    /* mov qword ptr [r8 - 0x10], rax */
    /* mov qword ptr [r8 - 8], rdx */
    /* inc r9 */
    /* mov ebx, ecx */
    /* jmp 0x1406b5190 */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* jmp 0x1406b5302 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* jmp 0x1406b52ab */
    /* mov qword ptr [rbp + 0x1c8], 0 */
    /* jmp 0x1406b52d4 */
    /* movups xmm0, xmmword ptr [rip + 0x4da10a] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x4da0ec] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x180] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140667de8 */
    /* nop  */
    /* lea rdx, [rbp - 0x30] */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rdx + 0xd0], rax */
    /* mov r8d, 0x100 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* jne 0x1406b5346 */
    /* mov eax, dword ptr [r14 + 0xb9] */
    /* mov ecx, dword ptr [r14 + 0xbc] */
    /* mov dword ptr [rbp + 0x1ab], ecx */
    /* mov dword ptr [rbp + 0x1a8], eax */
    /* mov rsi, qword ptr [r14 + 0xc0] */
    /* movzx edi, byte ptr [r14 + 0xc8] */
    /* jmp 0x1406b4f42 */
    /* mov rcx, qword ptr [r14 + 0xc0] */
    /* mov rdx, qword ptr [r14 + 0xc8] */
    /* call 0x140624bb4 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* cmp byte ptr [rbp + 0x88], 0xb */
    /* jb 0x1406b4f42 */
    /* cmp qword ptr [rbp + 0x98], 0 */
    /* je 0x1406b4f42 */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* call qword ptr [rip + 0x21c380] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x21c36a] */
    /* jmp 0x1406b4f42 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
