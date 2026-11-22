/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c098b-0x7c0b42 va=0x1407c098b bytes=439 */
void sub_00000001407c098b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov rdi, r9 */
    /* mov r15, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx], r9 */
    /* call 0x14078e2a9 */
    /* mov r14d, eax */
    /* mov eax, eax */
    /* cvtsi2sd xmm1, rax */
    /* divsd xmm1, qword ptr [rip + 0x117a67] */
    /* mov rcx, rbx */
    /* call 0x140867a73 */
    /* mov ebx, eax */
    /* mov dword ptr [rsp + 0x2c], edx */
    /* lea r12, [rsp + 0x38] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x14078be1a */
    /* cmp dword ptr [r12], 1 */
    /* jne 0x1407c0a1f */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c0a1a */
    /* test rax, rax */
    /* je 0x1407c0a1a */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x11147e] */
    /* xor r13d, r13d */
    /* jmp 0x1407c0a2c */
    /* mov r13d, dword ptr [rsp + 0x40] */
    /* mov eax, dword ptr [rsp + 0x44] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* lea r12, [rsp + 0x38] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x14078be1a */
    /* cmp dword ptr [r12], 1 */
    /* jne 0x1407c0a6e */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c0a67 */
    /* test rax, rax */
    /* je 0x1407c0a67 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x111431] */
    /* xor r12d, r12d */
    /* xor ebp, ebp */
    /* jmp 0x1407c0ac5 */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4c] */
    /* sub eax, dword ptr [rsp + 0x40] */
    /* sub ecx, dword ptr [rsp + 0x44] */
    /* cvtsi2sd xmm0, rax */
    /* movsd xmm1, qword ptr [rip + 0x117df5] */
    /* xor eax, eax */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm1 */
    /* movsd xmm2, qword ptr [rip + 0x117deb] */
    /* minsd xmm0, xmm2 */
    /* cvttsd2si ebp, xmm0 */
    /* cmovp ebp, eax */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, rcx */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm1 */
    /* minsd xmm0, xmm2 */
    /* cvttsd2si r12d, xmm0 */
    /* cmovp r12d, eax */
    /* test byte ptr [r15 + 2], 0x30 */
    /* je 0x1407c0aee */
    /* mov ecx, 0x20 */
    /* mov edx, r14d */
    /* call 0x1407938d3 */
    /* mov r15d, eax */
    /* mov ecx, 0x5c */
    /* mov edx, r14d */
    /* call 0x1407938d3 */
    /* add eax, r15d */
    /* jmp 0x1407c0af0 */
    /* xor eax, eax */
    /* add eax, ebx */
    /* cmp r13d, eax */
    /* jle 0x1407c0afb */
    /* xor eax, eax */
    /* jmp 0x1407c0b2b */
    /* add ebp, r13d */
    /* cmp ebx, ebp */
    /* jg 0x1407c0af7 */
    /* mov eax, dword ptr [rsp + 0x28] */
    /* cmp eax, dword ptr [rsp + 0x2c] */
    /* jg 0x1407c0af7 */
    /* add r12d, dword ptr [rsp + 0x28] */
    /* cmp dword ptr [rsp + 0x2c], r12d */
    /* jg 0x1407c0af7 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov dword ptr [rsi + 0x10], ebx */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsi + 0x14], eax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
