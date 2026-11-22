/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d5caa-0x2d5ec7 va=0x1402d5caa bytes=541 */
void sub_00000001402d5caa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* test rdx, rdx */
    /* je 0x1402d5e9b */
    /* mov r15, r8 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 4], eax */
    /* cmp r15, rsi */
    /* jb 0x1402d5d5a */
    /* mov r8, r15 */
    /* sub r8, rsi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rdx, [rax + rsi] */
    /* cmp r8, 0xf */
    /* ja 0x1402d5d1f */
    /* cmp r15, rsi */
    /* je 0x1402d5d57 */
    /* xor ebx, ebx */
    /* cmp byte ptr [rdx + rbx], 0x26 */
    /* je 0x1402d5d2d */
    /* inc rbx */
    /* cmp r8, rbx */
    /* jne 0x1402d5d0f */
    /* jmp 0x1402d5d57 */
    /* mov cl, 0x26 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1402d5d57 */
    /* mov rbx, rdx */
    /* lea r14, [rbx + rsi] */
    /* inc r14 */
    /* add rbx, rsi */
    /* cmp rbx, r15 */
    /* jae 0x1402d5d4a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + rbx], 0x26 */
    /* je 0x1402d5e7f */
    /* mov rsi, r14 */
    /* cmp r14, r15 */
    /* jbe 0x1402d5cf4 */
    /* mov rsi, r14 */
    /* jmp 0x1402d5d5a */
    /* mov rsi, r15 */
    /* mov r14, r13 */
    /* mov rbx, r15 */
    /* sub rbx, r13 */
    /* add r13, qword ptr [rbp - 0x10] */
    /* xor edi, edi */
    /* mov r8, rbx */
    /* sub r8, rdi */
    /* lea rdx, [rdi + r13] */
    /* cmp r8, 0xf */
    /* ja 0x1402d5d92 */
    /* cmp rbx, rdi */
    /* je 0x1402d5dc3 */
    /* xor r9d, r9d */
    /* cmp byte ptr [rdx + r9], 0x3d */
    /* je 0x1402d5da0 */
    /* inc r9 */
    /* cmp r8, r9 */
    /* je 0x1402d5dc3 */
    /* jmp 0x1402d5d81 */
    /* mov cl, 0x3d */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1402d5dc3 */
    /* mov r9, rdx */
    /* lea r12, [r9 + rdi] */
    /* inc r12 */
    /* add r9, rdi */
    /* cmp r9, rbx */
    /* jae 0x1402d5dbb */
    /* cmp byte ptr [r13 + r9], 0x3d */
    /* je 0x1402d5e6e */
    /* mov rdi, r12 */
    /* cmp rbx, r12 */
    /* jae 0x1402d5d69 */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmovne r13, rax */
    /* cmove r9, rbx */
    /* mov ecx, 1 */
    /* cmove r12, rcx */
    /* cmove rdi, rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, r13 */
    /* mov r8, r9 */
    /* call 0x14030106e */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* cmp qword ptr [rbp - 0x30], rax */
    /* jne 0x1402d5e0e */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d5e35 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov r13, r14 */
    /* cmp byte ptr [rbp - 4], 0 */
    /* je 0x1402d5cea */
    /* jmp 0x1402d5e8e */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x14030106e */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* jne 0x1402d5ea4 */
    /* jmp 0x1402d5e26 */
    /* mov rdi, rbx */
    /* sub rdi, r12 */
    /* add r12, r13 */
    /* mov rax, r13 */
    /* jmp 0x1402d5dc5 */
    /* mov dword ptr [rbp - 4], 0 */
    /* mov rsi, r14 */
    /* jmp 0x1402d5d60 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jmp 0x1402d5eb0 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1402d5eb0 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], rdi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
