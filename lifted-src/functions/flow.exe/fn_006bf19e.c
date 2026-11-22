/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6bf19e-0x6bf409 va=0x1406bf19e bytes=619 */
void sub_00000001406bf19e(void) {
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
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* cmp rdx, 1 */
    /* je 0x1406bf3ef */
    /* mov r14, rcx */
    /* mov rax, qword ptr [r8] */
    /* mov rax, qword ptr [rax + 0xd8] */
    /* lea rdx, [rbp - 0x50] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x212cb3] */
    /* test eax, eax */
    /* js 0x1406bf24a */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, qword ptr [rdi] */
    /* mov dword ptr [rdi], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x212c8e] */
    /* test eax, eax */
    /* mov esi, dword ptr [rdi] */
    /* mov r13d, esi */
    /* cmovs r13d, eax */
    /* js 0x1406bf25a */
    /* xor ebx, ebx */
    /* test esi, esi */
    /* mov qword ptr [rbp], r14 */
    /* je 0x1406bf26a */
    /* mov r14, rsi */
    /* shl r14, 5 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1406bf271 */
    /* mov ecx, 8 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov dword ptr [r14 + 8], eax */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* jmp 0x1406bf3db */
    /* mov dword ptr [r14 + 8], eax */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* jmp 0x1406bf3c9 */
    /* mov edi, 8 */
    /* xor esi, esi */
    /* lea r14, [rbp - 0x30] */
    /* mov qword ptr [r14], rsi */
    /* mov qword ptr [r14 + 8], rdi */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* lea rsi, [rbp - 0x40] */
    /* lea r15, [rbp - 0x50] */
    /* xor r12d, r12d */
    /* cmp ebx, r13d */
    /* jae 0x1406bf33b */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov edx, ebx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x212bea] */
    /* test eax, eax */
    /* js 0x1406bf350 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1406bf57d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x1406bf360 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* cmp r12, qword ptr [rbp - 0x30] */
    /* jne 0x1406bf2fb */
    /* mov rcx, r14 */
    /* call 0x140642834 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* inc ebx */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rdi + rax], rcx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rdi + rax + 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm0 */
    /* inc r12 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x212b62] */
    /* jmp 0x1406bf28f */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x1406bf3c9 */
    /* mov rcx, qword ptr [rbp] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1406bf382 */
    /* mov eax, dword ptr [rbp - 0x48] */
    /* mov rcx, qword ptr [rbp] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x212b16] */
    /* test r12, r12 */
    /* je 0x1406bf3b0 */
    /* shl r12, 5 */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rdi + rsi] */
    /* mov rdx, qword ptr [rdi + rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x20 */
    /* cmp r12, rsi */
    /* jne 0x1406bf38d */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x212abe] */
    /* nop  */
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
    /* lea rcx, [rip + 0x4cf23a] */
    /* lea r8, [rip + 0x4a5c93] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
