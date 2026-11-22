/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aa17c-0x8aa6b3 va=0x1408aa17c bytes=1335 */
void sub_00000001408aa17c(void) {
    /* push rbp */
    /* push rbx */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* lea rbp, [rsp - 0x88] */
    /* sub rsp, 0x188 */
    /* mov rax, qword ptr [rip + 0x5176e1] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* mov rbx, r8 */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov r12, rdx */
    /* mov qword ptr [rbp - 0x58], rdx */
    /* mov rdi, rcx */
    /* mov rcx, r15 */
    /* mov qword ptr [rsp + 0x70], rbx */
    /* mov rdx, r9 */
    /* mov qword ptr [rbp - 0x60], r13 */
    /* mov r14, r9 */
    /* mov byte ptr [rsp + 0x60], 0 */
    /* call 0x1408a940c */
    /* cmp dword ptr [r14 + 0x48], 0 */
    /* mov esi, eax */
    /* je 0x1408aa1fe */
    /* call 0x1408a9210 */
    /* cmp dword ptr [rax + 0x78], -2 */
    /* jne 0x1408aa6ad */
    /* mov esi, dword ptr [r14 + 0x48] */
    /* sub esi, 2 */
    /* jmp 0x1408aa21d */
    /* call 0x1408a9210 */
    /* cmp dword ptr [rax + 0x78], -2 */
    /* je 0x1408aa21d */
    /* call 0x1408a9210 */
    /* mov esi, dword ptr [rax + 0x78] */
    /* call 0x1408a9210 */
    /* mov dword ptr [rax + 0x78], 0xfffffffe */
    /* cmp esi, -1 */
    /* jl 0x1408aa6ad */
    /* cmp dword ptr [r15 + 8], 0 */
    /* lea r8, [rip - 0x8aa232] */
    /* je 0x1408aa260 */
    /* movsxd rcx, dword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* add rdx, rcx */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r8 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r8 + 0xbdc180] */
    /* sub rdx, rax */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* jmp 0x1408aa262 */
    /* xor eax, eax */
    /* cmp esi, eax */
    /* jge 0x1408aa6ad */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* jne 0x1408aa359 */
    /* cmp dword ptr [rdi + 0x18], 4 */
    /* jne 0x1408aa359 */
    /* mov eax, dword ptr [rdi + 0x20] */
    /* cmp eax, 0x19930520 */
    /* je 0x1408aa298 */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408aa359 */
    /* cmp qword ptr [rdi + 0x30], 0 */
    /* jne 0x1408aa359 */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* je 0x1408aa646 */
    /* call 0x1408a9210 */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* mov byte ptr [rsp + 0x60], 1 */
    /* mov rbx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rsp + 0x70], rbx */
    /* call 0x1408a8a78 */
    /* test rdi, rdi */
    /* je 0x1408aa6ad */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* jne 0x1408aa30e */
    /* cmp dword ptr [rdi + 0x18], 4 */
    /* jne 0x1408aa30e */
    /* mov eax, dword ptr [rdi + 0x20] */
    /* cmp eax, 0x19930520 */
    /* je 0x1408aa303 */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408aa30e */
    /* cmp qword ptr [rdi + 0x30], 0 */
    /* je 0x1408aa6ad */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x38], 0 */
    /* je 0x1408aa359 */
    /* call 0x1408a9210 */
    /* mov rbx, qword ptr [rax + 0x38] */
    /* call 0x1408a9210 */
    /* mov rdx, rbx */
    /* mov rcx, rdi */
    /* mov qword ptr [rax + 0x38], 0 */
    /* call 0x1408ac130 */
    /* test al, al */
    /* jne 0x1408aa354 */
    /* mov rcx, rbx */
    /* call 0x1408ac218 */
    /* test al, al */
    /* je 0x1408aa68a */
    /* jmp 0x1408aa666 */
    /* mov rbx, qword ptr [rsp + 0x70] */
    /* mov r8, qword ptr [r14 + 8] */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, r15 */
    /* call 0x1408ab430 */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* jne 0x1408aa5fe */
    /* cmp dword ptr [rdi + 0x18], 4 */
    /* jne 0x1408aa5fe */
    /* mov eax, dword ptr [rdi + 0x20] */
    /* cmp eax, 0x19930520 */
    /* je 0x1408aa397 */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408aa5fe */
    /* cmp dword ptr [rbp - 8], 0 */
    /* jbe 0x1408aa5e3 */
    /* mov eax, dword ptr [rbp + 0x100] */
    /* lea rdx, [rbp - 8] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9, r14 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov r8d, esi */
    /* call 0x1408a8418 */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movdqa xmm0, xmm1 */
    /* psrldq xmm0, 8 */
    /* movd eax, xmm0 */
    /* movdqu xmmword ptr [rbp - 0x78], xmm1 */
    /* cmp eax, dword ptr [rbp - 0x38] */
    /* jae 0x1408aa5e3 */
    /* mov r12d, dword ptr [rbp - 0x70] */
    /* lea r11, [rip - 0x8aa3ed] */
    /* movq rbx, xmm1 */
    /* mov dword ptr [rsp + 0x64], r12d */
    /* mov qword ptr [rbp - 0x80], rbx */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movq rax, xmm0 */
    /* movups xmmword ptr [rbp - 0x78], xmm0 */
    /* cmp eax, esi */
    /* jg 0x1408aa53c */
    /* shr rax, 0x20 */
    /* cmp esi, eax */
    /* jg 0x1408aa53c */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* lea rdx, [rbp - 0x78] */
    /* mov r8, qword ptr [r14 + 8] */
    /* lea rcx, [rbp + 0x20] */
    /* mov r9d, dword ptr [r9] */
    /* call 0x1408ab3ac */
    /* mov eax, dword ptr [rbp + 0x20] */
    /* mov dword ptr [rsp + 0x68], 0 */
    /* mov dword ptr [rsp + 0x78], eax */
    /* test eax, eax */
    /* je 0x1408aa535 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* movsd xmm0, qword ptr [rbp + 0x58] */
    /* movsd qword ptr [rbp - 0x10], xmm0 */
    /* movups xmmword ptr [rbp - 0x20], xmm1 */
    /* movsxd r13, dword ptr [rax + 0xc] */
    /* call 0x1408a8a4c */
    /* add rax, 4 */
    /* add r13, rax */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* movsxd rbx, dword ptr [rax + 0xc] */
    /* call 0x1408a8a4c */
    /* mov r12d, dword ptr [rax + rbx] */
    /* jmp 0x1408aa4b3 */
    /* movsxd rbx, dword ptr [r13] */
    /* call 0x1408a8a4c */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp - 0x30] */
    /* add rbx, rax */
    /* mov rdx, rbx */
    /* call 0x1408aad40 */
    /* test eax, eax */
    /* jne 0x1408aa4d7 */
    /* dec r12d */
    /* add r13, 4 */
    /* test r12d, r12d */
    /* jg 0x1408aa48c */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408ab9b0 */
    /* mov eax, dword ptr [rsp + 0x68] */
    /* inc eax */
    /* mov dword ptr [rsp + 0x68], eax */
    /* cmp eax, dword ptr [rsp + 0x78] */
    /* jne 0x1408aa44b */
    /* jmp 0x1408aa52c */
    /* mov al, byte ptr [rbp + 0xf8] */
    /* mov r9, r14 */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov byte ptr [rsp + 0x58], al */
    /* mov al, byte ptr [rsp + 0x60] */
    /* mov byte ptr [rsp + 0x50], al */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov eax, dword ptr [rbp + 0x100] */
    /* mov dword ptr [rsp + 0x40], eax */
    /* lea rax, [rbp - 0x78] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* call 0x1408a9bb4 */
    /* mov r12d, dword ptr [rsp + 0x64] */
    /* mov rbx, qword ptr [rbp - 0x80] */
    /* lea r11, [rip - 0x8aa53c] */
    /* mov r10, qword ptr [rbx + 8] */
    /* inc r12d */
    /* mov rdx, r10 */
    /* mov dword ptr [rsp + 0x64], r12d */
    /* movzx ecx, byte ptr [r10] */
    /* and ecx, 0xf */
    /* movsx r9, byte ptr [rcx + r11 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r11 + 0xbdc180] */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* mov qword ptr [rbx + 8], rdx */
    /* shr eax, cl */
    /* mov dword ptr [rbx + 0x18], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* mov rdx, r10 */
    /* and ecx, 0xf */
    /* movsx r8, byte ptr [rcx + r11 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r11 + 0xbdc180] */
    /* sub rdx, r8 */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* mov dword ptr [rbx + 0x1c], eax */
    /* mov qword ptr [rbx + 8], rdx */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r11 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r11 + 0xbdc180] */
    /* sub r10, rax */
    /* sub r10, r8 */
    /* sub r10, r9 */
    /* mov eax, dword ptr [r10 - 4] */
    /* shr eax, cl */
    /* mov dword ptr [rbx + 0x20], eax */
    /* lea rax, [r10 + 4] */
    /* mov qword ptr [rbx + 8], r10 */
    /* mov ecx, dword ptr [r10] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov dword ptr [rbx + 0x24], ecx */
    /* cmp r12d, dword ptr [rbp - 0x38] */
    /* jb 0x1408aa3fb */
    /* test byte ptr [r15], 0x40 */
    /* je 0x1408aa63a */
    /* mov rdx, r15 */
    /* mov rcx, r14 */
    /* call 0x1408a8134 */
    /* test al, al */
    /* je 0x1408aa690 */
    /* jmp 0x1408aa63a */
    /* cmp dword ptr [rbp - 8], 0 */
    /* jbe 0x1408aa63a */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* jne 0x1408aa6ad */
    /* mov eax, dword ptr [rbp + 0x100] */
    /* mov r9, r14 */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov r8, rbx */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov rdx, r12 */
    /* mov dword ptr [rsp + 0x28], esi */
    /* mov rcx, rdi */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* call 0x1408aa918 */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x38], 0 */
    /* jne 0x1408aa6ad */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* add rsp, 0x188 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* mov dl, 1 */
    /* mov rcx, rdi */
    /* call 0x1408a8fe0 */
    /* lea rcx, [rbp - 0x78] */
    /* call 0x1408ab550 */
    /* lea rdx, [rip + 0x512d08] */
    /* lea rcx, [rbp - 0x78] */
    /* call 0x1408a8be0 */
    /* int3  */
    /* call 0x1408acad9 */
    /* int3  */
    /* call 0x1408a9210 */
    /* mov qword ptr [rax + 0x20], rdi */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* call 0x1408acad9 */
    /* int3  */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
