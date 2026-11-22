/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fa544-0x2fa705 va=0x1402fa544 bytes=449 */
void sub_00000001402fa544(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* cmp r14, 6 */
    /* jne 0x1402fa582 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rip + 0x627199] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete dil */
    /* jmp 0x1402fa584 */
    /* xor edi, edi */
    /* mov ebp, dword ptr [rbx + 0x2c] */
    /* mov r15d, dword ptr [rbx + 0x30] */
    /* cmp qword ptr [rbx - 0x28], 6 */
    /* jne 0x1402fa5af */
    /* mov rcx, qword ptr [rbx - 0x30] */
    /* lea rdx, [rip + 0x62716b] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fa5b1 */
    /* xor eax, eax */
    /* mov r12d, r15d */
    /* imul r12d, ebp */
    /* cmp al, dil */
    /* jne 0x1402fa5ce */
    /* mov eax, dword ptr [rbx - 0xc] */
    /* imul eax, dword ptr [rbx - 8] */
    /* cmp eax, r12d */
    /* jl 0x1402fa5d4 */
    /* jmp 0x1402fa6f4 */
    /* jae 0x1402fa6f4 */
    /* mov dword ptr [rsp + 0x24], ebp */
    /* lea r13, [rbx - 0x38] */
    /* mov rax, qword ptr [rbx] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rdi, qword ptr [rbx + 8] */
    /* mov eax, dword ptr [rbx + 0x28] */
    /* mov dword ptr [rsp + 0x40], eax */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov eax, dword ptr [rbx + 0x34] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* mov rax, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* cmp r13, rsi */
    /* je 0x1402fa6bf */
    /* lea rbx, [rip + 0x6270d7] */
    /* cmp r14, 6 */
    /* jne 0x1402fa650 */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bpl */
    /* jmp 0x1402fa652 */
    /* xor ebp, ebp */
    /* cmp qword ptr [r13 - 0x28], 6 */
    /* jne 0x1402fa672 */
    /* mov rcx, qword ptr [r13 - 0x30] */
    /* mov r8d, 6 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fa674 */
    /* xor eax, eax */
    /* cmp al, bpl */
    /* jne 0x1402fa689 */
    /* mov eax, dword ptr [r13 - 0xc] */
    /* imul eax, dword ptr [r13 - 8] */
    /* cmp eax, r12d */
    /* jge 0x1402fa6bf */
    /* jmp 0x1402fa68b */
    /* jae 0x1402fa6bf */
    /* lea rax, [r13 - 0x38] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [r13 + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [r13 + 0x20], xmm2 */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov r13, rax */
    /* cmp rax, rsi */
    /* jne 0x1402fa631 */
    /* jmp 0x1402fa6c2 */
    /* mov rax, r13 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov ecx, dword ptr [rsp + 0x40] */
    /* mov dword ptr [rax + 0x28], ecx */
    /* mov ecx, dword ptr [rsp + 0x24] */
    /* mov dword ptr [rax + 0x2c], ecx */
    /* mov dword ptr [rax + 0x30], r15d */
    /* mov ecx, dword ptr [rsp + 0x20] */
    /* mov dword ptr [rax + 0x34], ecx */
    /* add rsp, 0x48 */
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
