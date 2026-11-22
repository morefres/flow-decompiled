/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1eea0-0x1f2d9 va=0x14001eea0 bytes=1081 */
void sub_000000014001eea0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov r14, r9 */
    /* mov r15, r8 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* test rsi, rsi */
    /* je 0x14001ef68 */
    /* cmp rsi, 1 */
    /* mov qword ptr [rbp], rdx */
    /* jne 0x14001ef95 */
    /* mov r12d, 1 */
    /* xor eax, eax */
    /* xor r13d, r13d */
    /* mov ebx, 1 */
    /* cmp rax, r13 */
    /* cmova r13, rax */
    /* cmovbe r12, rbx */
    /* mov rbx, rsi */
    /* sub rbx, r13 */
    /* jb 0x14001f291 */
    /* mov rdx, r12 */
    /* add rdx, r13 */
    /* jb 0x14001f29f */
    /* cmp rdx, rsi */
    /* ja 0x14001f29f */
    /* lea rdx, [r14 + r12] */
    /* mov rcx, r14 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14001f09d */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* movzx edx, byte ptr [r14 + rcx] */
    /* bts rax, rdx */
    /* inc rcx */
    /* cmp rsi, rcx */
    /* jne 0x14001ef30 */
    /* cmp rbx, r13 */
    /* cmovbe rbx, r13 */
    /* inc rbx */
    /* mov rcx, 0xffffffffffffffff */
    /* mov r8, 0xffffffffffffffff */
    /* mov r12, rbx */
    /* mov rdx, r13 */
    /* mov r10, qword ptr [rbp] */
    /* jmp 0x14001f234 */
    /* mov qword ptr [rdi + 0x48], rdx */
    /* mov qword ptr [rdi + 0x50], r15 */
    /* mov qword ptr [rdi + 0x58], r14 */
    /* mov qword ptr [rdi + 0x60], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov word ptr [rdi + 0x18], 0x101 */
    /* mov byte ptr [rdi + 0x1a], 0 */
    /* jmp 0x14001f26f */
    /* mov r8d, 1 */
    /* xor r11d, r11d */
    /* mov r10d, 1 */
    /* xor r9d, r9d */
    /* mov r12d, 1 */
    /* xor eax, eax */
    /* jmp 0x14001efd8 */
    /* nop word ptr cs:[rax + rax] */
    /* add r8, r9 */
    /* inc r8 */
    /* mov r12, r8 */
    /* sub r12, rax */
    /* xor r9d, r9d */
    /* lea r10, [r8 + r9] */
    /* cmp r10, rsi */
    /* jae 0x14001f01e */
    /* lea rcx, [rax + r9] */
    /* cmp rcx, rsi */
    /* jae 0x14001f2b3 */
    /* movzx ecx, byte ptr [r14 + rcx] */
    /* cmp byte ptr [r14 + r10], cl */
    /* jb 0x14001efc0 */
    /* jne 0x14001f010 */
    /* inc r9 */
    /* cmp r9, r12 */
    /* mov rcx, r9 */
    /* cmove rcx, r11 */
    /* cmovne r9, r11 */
    /* add r8, r9 */
    /* mov r9, rcx */
    /* jmp 0x14001efcf */
    /* nop dword ptr [rax + rax] */
    /* mov rax, r8 */
    /* inc r8 */
    /* mov r12d, 1 */
    /* jmp 0x14001efcc */
    /* mov r9d, 1 */
    /* xor r8d, r8d */
    /* mov r11d, 1 */
    /* xor r10d, r10d */
    /* mov ebx, 1 */
    /* xor r13d, r13d */
    /* jmp 0x14001f05c */
    /* nop word ptr [rax + rax] */
    /* add r9, r10 */
    /* inc r9 */
    /* mov rbx, r9 */
    /* sub rbx, r13 */
    /* xor r10d, r10d */
    /* lea r11, [r9 + r10] */
    /* cmp r11, rsi */
    /* jae 0x14001eee9 */
    /* lea rcx, [r10 + r13] */
    /* cmp rcx, rsi */
    /* jae 0x14001f2b3 */
    /* movzx ecx, byte ptr [r14 + rcx] */
    /* cmp byte ptr [r14 + r11], cl */
    /* ja 0x14001f040 */
    /* jne 0x14001f090 */
    /* inc r10 */
    /* cmp r10, rbx */
    /* mov rcx, r10 */
    /* cmove rcx, r8 */
    /* cmovne r10, r8 */
    /* add r9, r10 */
    /* mov r10, rcx */
    /* jmp 0x14001f04f */
    /* nop  */
    /* mov r13, r9 */
    /* inc r9 */
    /* mov ebx, 1 */
    /* jmp 0x14001f04c */
    /* mov qword ptr [rbp - 8], r15 */
    /* lea rdx, [rsi - 1] */
    /* mov r10d, 1 */
    /* xor r9d, r9d */
    /* xor r11d, r11d */
    /* mov r15d, 1 */
    /* xor r8d, r8d */
    /* jmp 0x14001f0de */
    /* nop dword ptr [rax] */
    /* lea rbx, [r11 + r15] */
    /* inc rbx */
    /* mov r10, rbx */
    /* sub r10, r8 */
    /* xor r11d, r11d */
    /* mov r15, r8 */
    /* mov r8, r15 */
    /* mov r15, rbx */
    /* cmp r10, r12 */
    /* je 0x14001f14b */
    /* lea rax, [r15 + r11] */
    /* cmp rax, rsi */
    /* jae 0x14001f14b */
    /* mov rax, r15 */
    /* not rax */
    /* mov rcx, rsi */
    /* sub rcx, r11 */
    /* add rcx, rax */
    /* cmp rcx, rsi */
    /* jae 0x14001f2bc */
    /* mov rax, rdx */
    /* sub rax, r11 */
    /* sub rax, r8 */
    /* cmp rax, rsi */
    /* jae 0x14001f2c5 */
    /* lea rbx, [r15 + 1] */
    /* movzx eax, byte ptr [r14 + rax] */
    /* cmp byte ptr [r14 + rcx], al */
    /* jb 0x14001f0c0 */
    /* jne 0x14001f140 */
    /* inc r11 */
    /* cmp r11, r10 */
    /* mov rax, r11 */
    /* cmove rax, r9 */
    /* cmovne r11, r9 */
    /* mov rbx, r11 */
    /* add rbx, r15 */
    /* mov r11, rax */
    /* jmp 0x14001f0d0 */
    /* nop  */
    /* mov r10d, 1 */
    /* xor r11d, r11d */
    /* jmp 0x14001f0d3 */
    /* mov r9d, 1 */
    /* xor r15d, r15d */
    /* mov r11d, 1 */
    /* xor ebx, ebx */
    /* jmp 0x14001f182 */
    /* nop  */
    /* lea r10, [r15 + r11] */
    /* inc r10 */
    /* mov r9, r10 */
    /* sub r9, rbx */
    /* xor r15d, r15d */
    /* mov r11, rbx */
    /* mov rbx, r11 */
    /* mov r11, r10 */
    /* cmp r9, r12 */
    /* je 0x14001f1fe */
    /* lea rax, [r11 + r15] */
    /* cmp rax, rsi */
    /* jae 0x14001f1fe */
    /* mov rax, r11 */
    /* not rax */
    /* mov rcx, rsi */
    /* sub rcx, r15 */
    /* add rcx, rax */
    /* cmp rcx, rsi */
    /* jae 0x14001f2bc */
    /* mov rax, rdx */
    /* sub rax, r15 */
    /* sub rax, rbx */
    /* cmp rax, rsi */
    /* jae 0x14001f2c5 */
    /* lea r10, [r11 + 1] */
    /* movzx eax, byte ptr [r14 + rax] */
    /* cmp byte ptr [r14 + rcx], al */
    /* ja 0x14001f160 */
    /* jne 0x14001f1f0 */
    /* inc r15 */
    /* cmp r15, r9 */
    /* mov rax, r15 */
    /* mov ecx, 0 */
    /* cmove rax, rcx */
    /* cmovne r15, rcx */
    /* mov r10, r15 */
    /* add r10, r11 */
    /* mov r15, rax */
    /* jmp 0x14001f170 */
    /* nop word ptr [rax + rax] */
    /* mov r9d, 1 */
    /* xor r15d, r15d */
    /* jmp 0x14001f173 */
    /* cmp rbx, r8 */
    /* cmova r8, rbx */
    /* mov rdx, rsi */
    /* sub rdx, r8 */
    /* xor ecx, ecx */
    /* test r12, r12 */
    /* je 0x14001f280 */
    /* xor r8d, r8d */
    /* xor eax, eax */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov r10, qword ptr [rbp] */
    /* nop  */
    /* movzx r9d, byte ptr [r14 + r8] */
    /* bts rax, r9 */
    /* inc r8 */
    /* cmp r12, r8 */
    /* jne 0x14001f220 */
    /* mov r8, rsi */
    /* mov qword ptr [rdi + 0x48], r10 */
    /* mov qword ptr [rdi + 0x50], r15 */
    /* mov qword ptr [rdi + 0x58], r14 */
    /* mov qword ptr [rdi + 0x60], rsi */
    /* mov qword ptr [rdi], 1 */
    /* mov qword ptr [rdi + 8], r13 */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], r12 */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov qword ptr [rdi + 0x28], 0 */
    /* mov qword ptr [rdi + 0x30], r15 */
    /* mov qword ptr [rdi + 0x38], rcx */
    /* mov qword ptr [rdi + 0x40], r8 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8, rsi */
    /* xor eax, eax */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp - 8] */
    /* jmp 0x14001ef5f */
    /* lea r9, [rip + 0x8ddab8] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* jmp 0x14001f2a9 */
    /* lea r9, [rip + 0x8dda92] */
    /* mov rcx, r12 */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8dda36] */
    /* jmp 0x14001f2cf */
    /* lea r8, [rip + 0x8dda45] */
    /* jmp 0x14001f2cf */
    /* lea r8, [rip + 0x8dda54] */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
