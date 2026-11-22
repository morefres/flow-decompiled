/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b41df-0x7b4498 va=0x1407b41df bytes=697 */
void sub_00000001407b41df(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r12, rcx */
    /* mov r14, qword ptr [rcx] */
    /* lea r15, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407b43e6 */
    /* movsd xmm6, qword ptr [r14 + 0x1b0] */
    /* xor ecx, ecx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407b43f3 */
    /* mov rcx, rsi */
    /* movaps xmm1, xmm6 */
    /* call 0x140867978 */
    /* mov edi, eax */
    /* mov esi, edx */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15], bl */
    /* jne 0x1407b4400 */
    /* mov ebx, dword ptr [r14 + 0x1bc] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407b440d */
    /* mov eax, ebx */
    /* and eax, 0x300000 */
    /* cmp eax, 0x200000 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* jne 0x1407b42d5 */
    /* mov r13, qword ptr [r12 + 8] */
    /* lea r15, [rbp - 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x14079370f */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x140793760 */
    /* mov eax, dword ptr [r14] */
    /* add edi, dword ptr [r14 + 8] */
    /* add eax, dword ptr [r15 + 8] */
    /* mov ecx, dword ptr [r14 + 4] */
    /* sub edi, eax */
    /* add edi, dword ptr [r15] */
    /* mov dword ptr [rbp - 0x18], edi */
    /* add esi, dword ptr [r14 + 0xc] */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* add ecx, dword ptr [r15 + 0xc] */
    /* sub esi, ecx */
    /* add esi, dword ptr [r15 + 4] */
    /* jmp 0x1407b42d8 */
    /* mov dword ptr [rbp - 0x18], edi */
    /* lock inc qword ptr [r14] */
    /* jle 0x1407b4448 */
    /* mov edi, esi */
    /* mov r15, qword ptr [r12 + 8] */
    /* mov rsi, qword ptr [r12 + 0x10] */
    /* mov r12d, dword ptr [r12 + 0x18] */
    /* call qword ptr [rip + 0x11d34f] */
    /* mov dword ptr [rbp - 0x24], eax */
    /* cmp r12d, eax */
    /* jne 0x1407b433e */
    /* mov dword ptr [rbp - 0xc], r12d */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* lock cmpxchg byte ptr [r14], cl */
    /* mov esi, edi */
    /* mov edi, dword ptr [rbp - 0x18] */
    /* jne 0x1407b444a */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1407c8bdc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b43b8 */
    /* call 0x14078b1e9 */
    /* jmp 0x1407b43b8 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b441a */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* mov r13, rax */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b4430 */
    /* mov r14, rax */
    /* mov qword ptr [rax], r13 */
    /* lea rax, [rip + 0x3c39a1] */
    /* mov qword ptr [r14 + 8], rax */
    /* mov eax, dword ptr [rip + 0x60d32f] */
    /* test eax, eax */
    /* mov r13, rsi */
    /* mov esi, edi */
    /* mov edi, dword ptr [rbp - 0x18] */
    /* jne 0x1407b4458 */
    /* mov edx, dword ptr [rip + 0x60d311] */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11da12] */
    /* test eax, eax */
    /* jne 0x1407b43b8 */
    /* call qword ptr [rip + 0x11d0e8] */
    /* shr ebx, 0x14 */
    /* and ebx, 1 */
    /* mov rcx, r15 */
    /* mov edx, edi */
    /* mov r8d, esi */
    /* mov r9d, ebx */
    /* call 0x14078a6a6 */
    /* movaps xmm6, xmmword ptr [rbp] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b4223 */
    /* mov rcx, r15 */
    /* call 0x1408bf786 */
    /* jmp 0x1407b423e */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b425a */
    /* mov rcx, r15 */
    /* call 0x1408bf786 */
    /* jmp 0x1407b4271 */
    /* mov dword ptr [rbp - 0xc], r12d */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b4448 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov dword ptr [rbp - 0xc], r12d */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407b431d */
    /* mov dword ptr [rbp - 0xc], r12d */
    /* lea rax, [rip + 0x60d24d] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3c83b0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60d234] */
    /* lea r9, [rip + 0x3c354d] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407b4399 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
