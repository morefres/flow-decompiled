/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65f513-0x65f778 va=0x14065f513 bytes=613 */
void sub_000000014065f513(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* movapd xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp dword ptr [r8], 2 */
    /* jne 0x14065f549 */
    /* lea r14, [rsp + 0x48] */
    /* mov qword ptr [r14], 0 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x272654] */
    /* jmp 0x14065f64c */
    /* mov rbx, r8 */
    /* mov rax, qword ptr [rip + 0x761cbd] */
    /* cmp rax, 2 */
    /* jne 0x14065f74a */
    /* mov rax, qword ptr [rip + 0x761ca4] */
    /* test rax, rax */
    /* je 0x14065f69f */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x272922] */
    /* test eax, eax */
    /* mov ebp, 0x60 */
    /* cmovne ebp, eax */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x14065f60b */
    /* mov eax, ebp */
    /* xorps xmm6, xmm6 */
    /* cvtsi2sd xmm6, rax */
    /* divsd xmm6, qword ptr [rip + 0x278e95] */
    /* movq rax, xmm6 */
    /* mov rcx, rax */
    /* btr rcx, 0x3f */
    /* movabs rdx, 0xfff0000000000000 */
    /* add rdx, rcx */
    /* shr rdx, 0x35 */
    /* cmp edx, 0x3ff */
    /* setb cl */
    /* test rax, rax */
    /* setns al */
    /* test cl, al */
    /* je 0x14065f754 */
    /* movsd xmm0, qword ptr [rbx + 8] */
    /* mulsd xmm0, xmm6 */
    /* mulsd xmm6, qword ptr [rbx + 0x10] */
    /* call 0x1408aca19 */
    /* xor ebp, ebp */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, qword ptr [rip + 0x27928f] */
    /* minsd xmm0, qword ptr [rip + 0x27928f] */
    /* cvttsd2si eax, xmm0 */
    /* cmovnp ebp, eax */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* jmp 0x14065f613 */
    /* mov ebp, dword ptr [rbx + 4] */
    /* cvtsi2sd xmm0, dword ptr [rbx + 8] */
    /* movapd xmm1, xmm0 */
    /* maxsd xmm1, qword ptr [rip + 0x279261] */
    /* minsd xmm1, qword ptr [rip + 0x279261] */
    /* cvttsd2si eax, xmm1 */
    /* xor ecx, ecx */
    /* ucomisd xmm0, xmm0 */
    /* cmovnp ecx, eax */
    /* lea r14, [rsp + 0x48] */
    /* mov dword ptr [r14], ebp */
    /* mov dword ptr [r14 + 4], ecx */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x272544] */
    /* mov ebx, dword ptr [r14] */
    /* mov ebp, dword ptr [r14 + 4] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x272524] */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, rsi */
    /* mov edx, 0x100 */
    /* mov r8d, ebx */
    /* mov r9d, ebp */
    /* call qword ptr [rip + 0x2724c2] */
    /* mov edx, eax */
    /* xor eax, eax */
    /* test edx, edx */
    /* setg al */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rax, qword ptr [rip + 0x761b8a] */
    /* cmp rax, 2 */
    /* jne 0x14065f76e */
    /* mov r14, qword ptr [rip + 0x761b71] */
    /* mov rcx, rdi */
    /* test r14, r14 */
    /* je 0x14065f705 */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0x272476] */
    /* test rax, rax */
    /* je 0x14065f740 */
    /* xor ecx, ecx */
    /* lea r8, [rsp + 0x44] */
    /* mov dword ptr [r8], ecx */
    /* lea r9, [rsp + 0x48] */
    /* mov dword ptr [r9], ecx */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x2727a9] */
    /* mov ebp, 0x60 */
    /* test eax, eax */
    /* jne 0x14065f580 */
    /* mov ebp, dword ptr [rsp + 0x44] */
    /* jmp 0x14065f580 */
    /* call qword ptr [rip + 0x27264d] */
    /* mov ebp, 0x60 */
    /* test rax, rax */
    /* je 0x14065f580 */
    /* mov r14, rax */
    /* call qword ptr [rip + 0x27240e] */
    /* cmp eax, 1 */
    /* jne 0x14065f580 */
    /* mov rcx, r14 */
    /* mov edx, 0x58 */
    /* call qword ptr [rip + 0x271bf7] */
    /* mov ebp, eax */
    /* jmp 0x14065f580 */
    /* mov ebp, 0x60 */
    /* jmp 0x14065f580 */
    /* call 0x1408beff9 */
    /* jmp 0x14065f55d */
    /* lea rcx, [rip + 0x52ecf0] */
    /* lea r8, [rip + 0x52ee2e] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* call 0x1408bf042 */
    /* jmp 0x14065f6b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
