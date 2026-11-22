/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54f45-0x557a7 va=0x140054f45 bytes=2146 */
void sub_0000000140054f45(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* cmp byte ptr [rdx], 4 */
    /* jne 0x14005577d */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov ebx, 0x5555 */
    /* cmp r12, rbx */
    /* cmovb rbx, r12 */
    /* test r12, r12 */
    /* je 0x140054fb8 */
    /* mov eax, ebx */
    /* shl eax, 4 */
    /* lea rsi, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140054fbf */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov eax, 8 */
    /* xor ebx, ebx */
    /* shl r12, 5 */
    /* add r12, rdi */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0xa8], r12 */
    /* cmp rdi, r12 */
    /* je 0x140055721 */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 4 */
    /* je 0x1400551cf */
    /* cmp eax, 5 */
    /* jne 0x140055736 */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov r8, rbx */
    /* cmove r8, rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0x18], r9 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* mov qword ptr [rbp - 0x60], 0xffffffffffffffff */
    /* mov r8, 0xffffffffffffffff */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x14005524f */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140055c47 */
    /* movzx eax, r13b */
    /* movzx r13d, byte ptr [rbp + 0x61] */
    /* cmp byte ptr [rbp + 0x60], 0 */
    /* cmovne r13d, eax */
    /* cmovne rsi, qword ptr [rbp + 0x68] */
    /* jne 0x1400552c3 */
    /* cmp r13b, 2 */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* jne 0x1400550de */
    /* cmp qword ptr [rbp + 0x38], 0 */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* mov r13b, 2 */
    /* jne 0x140055061 */
    /* jmp 0x1400552db */
    /* movzx eax, r13b */
    /* test eax, eax */
    /* je 0x140055175 */
    /* cmp eax, 1 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* jne 0x14005525d */
    /* cmp r15, -1 */
    /* jne 0x140055632 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* test rdx, rdx */
    /* je 0x140055580 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140055a4c */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* mov r14, qword ptr [rbp + 0x68] */
    /* cmp r15, -1 */
    /* je 0x1400555ae */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 0x60], r15 */
    /* mov qword ptr [rbp - 0x58], r14 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov r13b, 1 */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* jmp 0x140055061 */
    /* cmp r8, -1 */
    /* jne 0x1400555d2 */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x140055a01 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* cmp r8, -1 */
    /* je 0x1400555c0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* jmp 0x14005505a */
    /* mov r14, qword ptr [rdi + 0x18] */
    /* test r14, r14 */
    /* je 0x140055231 */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rbx */
    /* call 0x140045e3f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* cmp rcx, -1 */
    /* je 0x1400552c8 */
    /* cmp r14, 1 */
    /* jne 0x140055314 */
    /* mov ecx, 1 */
    /* lea rdx, [rip + 0x8c36bc] */
    /* lea r8, [rip + 0xb27ead] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x1400554de */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x8c369e] */
    /* lea r8, [rip + 0xb27e8f] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x1400554fa */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* cmp r8, -1 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* je 0x140055396 */
    /* cmp r15, -1 */
    /* je 0x140055469 */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov r13b, 0xff */
    /* cmp qword ptr [rbp + 0x30], 0 */
    /* jne 0x140055699 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov rbx, rax */
    /* mov r14, r8 */
    /* jmp 0x140055501 */
    /* mov rbx, rsi */
    /* jmp 0x140055308 */
    /* mov r14, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* jmp 0x140055501 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* mov edx, 0x10 */
    /* lea rcx, [rip + 0xb29594] */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov rbx, rax */
    /* mov r13b, 2 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* jmp 0x1400553fc */
    /* add rbx, 0x20 */
    /* mov r15, qword ptr [rbp] */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rbx */
    /* call 0x140055a4c */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp r12, -1 */
    /* je 0x1400554d7 */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* cmp r14, 2 */
    /* jne 0x1400556e3 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* jmp 0x140055501 */
    /* lea rax, [rip + 0xb2fea2] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 4 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip - 0x3d831] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rip + 0xb2a567] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, 0xffffffffffffffff */
    /* mov r13b, 0xff */
    /* cmp r15, -1 */
    /* je 0x140055435 */
    /* mov r12, rbx */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r14, rax */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov rbx, r12 */
    /* call 0x14000a0f6 */
    /* mov rax, r14 */
    /* mov r14, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14005545d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* jmp 0x140055501 */
    /* lea rax, [rip + 0xb171dd] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 0xa */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip - 0x3d904] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* lea rcx, [rip + 0xb2a4ad] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* mov r13b, 0xff */
    /* jmp 0x140055501 */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* cmp r14, -1 */
    /* je 0x140055750 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* cmp rbx, qword ptr [rbp - 0x38] */
    /* jne 0x14005554a */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14004c867 */
    /* nop  */
    /* add rdi, 0x20 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* lea rcx, [rbx + rbx*2] */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movups xmm2, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* jmp 0x140054fe0 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* mov edx, 0x10 */
    /* lea rcx, [rip + 0xb292eb] */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov r13b, 1 */
    /* mov rbx, r14 */
    /* jmp 0x140055435 */
    /* mov rax, 0xffffffffffffffff */
    /* xor r13d, r13d */
    /* mov rbx, rcx */
    /* jmp 0x1400553fc */
    /* lea rax, [rip + 0xb2fc66] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 4 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip - 0x3da6d] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rip + 0xb2a382] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* xor r13d, r13d */
    /* jmp 0x140055308 */
    /* lea rax, [rip + 0xb17014] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 0xa */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip - 0x3dacd] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rip + 0xb2a322] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov r13b, 1 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* jmp 0x140055402 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x8c3bad] */
    /* lea r8, [rip + 0xb27a26] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x14004c836 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* jmp 0x140055501 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x8b9063] */
    /* lea r8, [rip + 0xb279dc] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r14, rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14004c836 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* mov rbx, r14 */
    /* jmp 0x1400554fa */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140055769 */
    /* lea r8, [rip + 0x8c4b13] */
    /* lea rdx, [rbp + 0xcf] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14004c775 */
    /* nop  */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x8c490c] */
    /* lea rax, [rbp + 0xcf] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x140055769 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
