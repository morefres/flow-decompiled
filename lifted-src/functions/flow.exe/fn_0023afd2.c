/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23afd2-0x23b2a6 va=0x14023afd2 bytes=724 */
void sub_000000014023afd2(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movzx eax, word ptr [rdx + 0x68] */
    /* lea rbx, [rbp + 4] */
    /* mov word ptr [rbx], ax */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8], rbx */
    /* lea r14, [rip + 0x3ddac2] */
    /* mov qword ptr [r8 + 8], r14 */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rip + 0x8c0c0f] */
    /* call 0x1400095e0 */
    /* movzx eax, word ptr [rbx] */
    /* cmp eax, 0x198 */
    /* je 0x14023b045 */
    /* cmp eax, 0x1ad */
    /* je 0x14023b045 */
    /* mov ecx, eax */
    /* add ecx, 0xfffffe0c */
    /* cmp cx, 0x64 */
    /* jae 0x14023b0e9 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* lea rdx, [rip + 0x6e14d0] */
    /* mov rcx, rdi */
    /* call 0x1406998a1 */
    /* nop  */
    /* mov edi, 0xffffffff */
    /* test rax, rax */
    /* je 0x14023b251 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* test rdx, rdx */
    /* je 0x14023b0b9 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or r8b, r9b */
    /* inc rax */
    /* cmp rdx, rax */
    /* jne 0x14023b089 */
    /* test r8b, 1 */
    /* jne 0x14023b251 */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x14023b251 */
    /* mov rcx, rax */
    /* mov r8, rdx */
    /* cmp rdx, 1 */
    /* jne 0x14023b151 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp eax, 0x2b */
    /* je 0x14023b251 */
    /* cmp eax, 0x2d */
    /* jne 0x14023b153 */
    /* jmp 0x14023b251 */
    /* movzx eax, ax */
    /* cmp eax, 0x1a0 */
    /* jne 0x14023b1b6 */
    /* mov r14d, 0x54 */
    /* mov edx, 0x54 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov ebx, 1 */
    /* cmovne rbx, r14 */
    /* cmove rdi, r14 */
    /* je 0x14023b294 */
    /* lea rdx, [rip + 0x6e8567] */
    /* mov r8d, 0x54 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov eax, 0x20 */
    /* jmp 0x14023b1f1 */
    /* mov al, byte ptr [rcx] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, r8 */
    /* sub rdx, r9 */
    /* add rcx, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x14023b217 */
    /* test rdx, rdx */
    /* je 0x14023b281 */
    /* add r8, rax */
    /* neg r8 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* movzx r9d, byte ptr [rcx + rdx] */
    /* add r9d, -0x30 */
    /* cmp r9d, 9 */
    /* ja 0x14023b251 */
    /* lea rax, [rax + rax*4] */
    /* mov r9d, r9d */
    /* lea rax, [r9 + rax*2] */
    /* inc rdx */
    /* mov r9, r8 */
    /* add r9, rdx */
    /* jne 0x14023b188 */
    /* jmp 0x14023b283 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rbx */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov byte ptr [rbp + 7], 0 */
    /* lea rdx, [rip + 0x8c0a80] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov r14d, 3 */
    /* mov eax, 8 */
    /* mov qword ptr [rsi + rax], r14 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14023b273 */
    /* add r8, rax */
    /* neg r8 */
    /* xor eax, eax */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rdx, r8 */
    /* add rdx, r10 */
    /* je 0x14023b283 */
    /* mul r9 */
    /* jo 0x14023b251 */
    /* movzx r11d, byte ptr [rcx + r10] */
    /* add r11d, -0x30 */
    /* add rax, r11 */
    /* setb dl */
    /* cmp r11d, 9 */
    /* ja 0x14023b251 */
    /* inc r10 */
    /* test dl, dl */
    /* je 0x14023b228 */
    /* mov qword ptr [rsi], 2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov dword ptr [rsi + 0x28], edi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* xor eax, eax */
    /* cmp rax, 0x1e */
    /* mov ecx, 0x1e */
    /* cmovb rcx, rax */
    /* xor edi, edi */
    /* jmp 0x14023b251 */
    /* mov byte ptr [rbp + 7], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
