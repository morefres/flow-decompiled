/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aa918-0x8aac1e va=0x1408aa918 bytes=774 */
void sub_00000001408aa918(void) {
    /* push rbp */
    /* push rbx */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* lea rbp, [rsp - 0x38] */
    /* sub rsp, 0x138 */
    /* mov rax, qword ptr [rip + 0x516f48] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x28], rax */
    /* cmp dword ptr [rcx], 0x80000003 */
    /* mov rdi, r9 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov r13, rdx */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* mov rsi, rcx */
    /* mov qword ptr [rsp + 0x68], rax */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* mov qword ptr [rbp - 0x78], rdx */
    /* je 0x1408aabf8 */
    /* call 0x1408a9210 */
    /* mov r12d, dword ptr [rbp + 0xb0] */
    /* mov r14d, dword ptr [rbp + 0xa8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x1408aa9e4 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x26a4e] */
    /* mov rbx, rax */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x10], rbx */
    /* je 0x1408aa9e4 */
    /* cmp dword ptr [rsi], 0xe0434f4d */
    /* je 0x1408aa9e4 */
    /* cmp dword ptr [rsi], 0xe0434352 */
    /* je 0x1408aa9e4 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov r9, rdi */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* mov rdx, r13 */
    /* mov dword ptr [rsp + 0x38], r14d */
    /* mov rcx, rsi */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov dword ptr [rsp + 0x28], r12d */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* call 0x1408a7f24 */
    /* test eax, eax */
    /* jne 0x1408aabf8 */
    /* mov r8, qword ptr [rdi + 8] */
    /* lea rcx, [rbp] */
    /* mov rdx, r15 */
    /* call 0x1408ab430 */
    /* cmp dword ptr [rbp], 0 */
    /* jbe 0x1408aac18 */
    /* mov dword ptr [rsp + 0x28], r12d */
    /* lea rdx, [rbp] */
    /* mov r9, rdi */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov r8d, r14d */
    /* lea rcx, [rbp - 0x70] */
    /* call 0x1408a8418 */
    /* movups xmm1, xmmword ptr [rbp - 0x70] */
    /* movdqa xmm0, xmm1 */
    /* psrldq xmm0, 8 */
    /* movd eax, xmm0 */
    /* movdqu xmmword ptr [rsp + 0x78], xmm1 */
    /* cmp eax, dword ptr [rbp - 0x58] */
    /* jae 0x1408aabf8 */
    /* mov eax, dword ptr [rbp - 0x80] */
    /* lea r11, [rip - 0x8aaa45] */
    /* mov dword ptr [rsp + 0x60], eax */
    /* movq r13, xmm1 */
    /* movups xmm0, xmmword ptr [r13 + 0x18] */
    /* movq rax, xmm0 */
    /* movups xmmword ptr [rsp + 0x78], xmm0 */
    /* cmp eax, r14d */
    /* jg 0x1408aab4c */
    /* shr rax, 0x20 */
    /* cmp r14d, eax */
    /* jg 0x1408aab4c */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* lea rdx, [rsp + 0x78] */
    /* mov r8, qword ptr [rdi + 8] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, dword ptr [r9] */
    /* call 0x1408ab3ac */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* call 0x1408ab9b0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* lea rcx, [rbp - 0x50] */
    /* mov ebx, dword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* call 0x1408ab9b0 */
    /* sub ebx, 1 */
    /* je 0x1408aaac5 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1408ab9b0 */
    /* sub rbx, 1 */
    /* jne 0x1408aaab6 */
    /* movsxd rbx, dword ptr [rbp - 0x30] */
    /* test ebx, ebx */
    /* je 0x1408aaaf1 */
    /* call 0x1408a8a38 */
    /* add rax, rbx */
    /* je 0x1408aaaf1 */
    /* movsxd rbx, dword ptr [rbp - 0x30] */
    /* test ebx, ebx */
    /* je 0x1408aaae9 */
    /* call 0x1408a8a38 */
    /* add rax, rbx */
    /* jmp 0x1408aaaeb */
    /* xor eax, eax */
    /* cmp byte ptr [rax + 0x10], 0 */
    /* jne 0x1408aab45 */
    /* test byte ptr [rbp - 0x34], 0x40 */
    /* jne 0x1408aab45 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov r9, rdi */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp - 0x78] */
    /* mov byte ptr [rsp + 0x58], 0 */
    /* mov byte ptr [rsp + 0x50], 1 */
    /* mov qword ptr [rsp + 0x48], rax */
    /* lea rax, [rsp + 0x78] */
    /* mov dword ptr [rsp + 0x40], r12d */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* call 0x1408a9bb4 */
    /* lea r11, [rip - 0x8aab4c] */
    /* mov r10, qword ptr [r13 + 8] */
    /* mov rdx, r10 */
    /* movzx ecx, byte ptr [r10] */
    /* and ecx, 0xf */
    /* movsx r9, byte ptr [rcx + r11 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r11 + 0xbdc180] */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* mov qword ptr [r13 + 8], rdx */
    /* mov dword ptr [r13 + 0x18], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* mov rdx, r10 */
    /* and ecx, 0xf */
    /* movsx r8, byte ptr [rcx + r11 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r11 + 0xbdc180] */
    /* sub rdx, r8 */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* mov dword ptr [r13 + 0x1c], eax */
    /* mov qword ptr [r13 + 8], rdx */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r11 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r11 + 0xbdc180] */
    /* sub r10, rax */
    /* sub r10, r8 */
    /* sub r10, r9 */
    /* mov eax, dword ptr [r10 - 4] */
    /* shr eax, cl */
    /* mov dword ptr [r13 + 0x20], eax */
    /* lea rax, [r10 + 4] */
    /* mov qword ptr [r13 + 8], r10 */
    /* mov ecx, dword ptr [r10] */
    /* mov dword ptr [r13 + 0x24], ecx */
    /* mov ecx, dword ptr [rsp + 0x60] */
    /* inc ecx */
    /* mov qword ptr [r13 + 8], rax */
    /* mov dword ptr [rsp + 0x60], ecx */
    /* cmp ecx, dword ptr [rbp - 0x58] */
    /* jb 0x1408aaa4e */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* add rsp, 0x138 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
