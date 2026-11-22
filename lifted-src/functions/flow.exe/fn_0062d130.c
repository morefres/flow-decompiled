/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62d130-0x62d379 va=0x14062d130 bytes=585 */
void sub_000000014062d130(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x501215] */
    /* mov r8d, 0xc */
    /* mov rcx, r15 */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x2a4d33] */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov byte ptr [rsp + 0x39], 0 */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14062d21c */
    /* test byte ptr [rdi + 0x12], 0x80 */
    /* jne 0x14062d1b4 */
    /* lea rdx, [rip + 0x53aa2b] */
    /* mov r8d, 1 */
    /* mov rcx, r15 */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x2a4d00] */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14062d21c */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rdi] */
    /* mov r9, qword ptr [rdi + 8] */
    /* call 0x1400225f0 */
    /* jmp 0x14062d21a */
    /* lea rdx, [rip + 0x2cf380] */
    /* mov r8d, 2 */
    /* mov rcx, r15 */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x2a4ccb] */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14062d21c */
    /* movups xmm0, xmmword ptr [rdi] */
    /* lea rax, [rsp + 0x58] */
    /* mov byte ptr [rax], 1 */
    /* lea r8, [rsp + 0x40] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* lea r9, [rip + 0x2cf6ce] */
    /* call 0x1400225f0 */
    /* test al, al */
    /* jne 0x14062d21c */
    /* lea rdx, [rip + 0x542e4e] */
    /* lea rcx, [rsp + 0x40] */
    /* mov r8d, 2 */
    /* call 0x14001b970 */
    /* mov ebx, eax */
    /* mov byte ptr [rsp + 0x38], bl */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* cmp word ptr [rsi], 2 */
    /* je 0x14062d243 */
    /* lea r8, [rip - 0x606f36] */
    /* lea rcx, [rsp + 0x28] */
    /* mov rdx, rsi */
    /* call 0x14001b2b0 */
    /* mov rdi, qword ptr [rsi + 0x30] */
    /* test rdi, rdi */
    /* je 0x14062d266 */
    /* mov al, 1 */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* cmp byte ptr [rsp + 0x38], 0 */
    /* je 0x14062d27d */
    /* mov byte ptr [rsp + 0x38], al */
    /* inc r14 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x14001b5c0 */
    /* nop  */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* test byte ptr [rbx + 0x12], 0x80 */
    /* jne 0x14062d2d6 */
    /* xor r8d, r8d */
    /* test r14, r14 */
    /* setne r8b */
    /* lea rax, [rip + 0x53a918] */
    /* lea rdx, [rip + 0x561008] */
    /* cmove rdx, rax */
    /* inc r8 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2a4be0] */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14062d25a */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x2a4bc4] */
    /* jmp 0x14062d25a */
    /* test r14, r14 */
    /* jne 0x14062d305 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x2cf24e] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x2a4b9f] */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14062d25a */
    /* lea rax, [rsp + 0x27] */
    /* mov byte ptr [rax], 1 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* lea rcx, [rsp + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* lea rdx, [rsp + 0x40] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x2cf595] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x2a4b50] */
    /* test al, al */
    /* je 0x14062d353 */
    /* mov al, 1 */
    /* jmp 0x14062d25a */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x542cf0] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x2a4b24] */
    /* jmp 0x14062d25a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
