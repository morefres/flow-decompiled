/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bc1c6-0x7bca0b va=0x1407bc1c6 bytes=2117 */
void sub_00000001407bc1c6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x288 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x200], 0xfffffffffffffffe */
    /* mov r15d, r8d */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov r12, qword ptr [rdx] */
    /* test r12, r12 */
    /* je 0x1407bc289 */
    /* mov rax, qword ptr [r14 + 8] */
    /* movzx ecx, word ptr [r12 + 0x3fe] */
    /* mov edx, ecx */
    /* shl edx, 2 */
    /* mov r13, 0xffffffffffffffff */
    /* test rdx, rdx */
    /* je 0x1407bc246 */
    /* cmp r15d, dword ptr [r12 + r13*4 + 0x3d4] */
    /* seta r8b */
    /* sbb r8b, 0 */
    /* inc r13 */
    /* add rdx, -4 */
    /* cmp r8b, 1 */
    /* je 0x1407bc21a */
    /* movzx ecx, r8b */
    /* test ecx, ecx */
    /* je 0x1407bc25d */
    /* jmp 0x1407bc249 */
    /* mov r13, rcx */
    /* sub rax, 1 */
    /* jb 0x1407bc328 */
    /* mov r12, qword ptr [r12 + r13*8 + 0x400] */
    /* jmp 0x1407bc205 */
    /* imul rax, r13, 0x58 */
    /* add rax, r12 */
    /* add rax, 8 */
    /* mov ecx, 0xb */
    /* mov rdi, rbx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1407bc314 */
    /* mov qword ptr [rbp + 0x1e0], r9 */
    /* mov qword ptr [rbp + 0x178], r14 */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* mov dword ptr [rbp + 0x198], r15d */
    /* mov byte ptr [rbp + 0x1ff], 1 */
    /* call 0x1407ca03a */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* mov word ptr [rax + 0x3fe], 0 */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rcx */
    /* movzx ecx, word ptr [rax + 0x3fe] */
    /* cmp rcx, 0xb */
    /* jae 0x1407bc90e */
    /* lea edx, [rcx + 1] */
    /* mov word ptr [rax + 0x3fe], dx */
    /* mov dword ptr [rax + rcx*4 + 0x3d0], r15d */
    /* imul rcx, rcx, 0x58 */
    /* lea rdi, [rax + rcx] */
    /* add rdi, 8 */
    /* mov ecx, 0xb */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x288 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x180], r12 */
    /* mov qword ptr [rbp + 0x188], 0 */
    /* mov qword ptr [rbp + 0x190], r13 */
    /* mov qword ptr [rbp + 0x178], r14 */
    /* mov dword ptr [rbp + 0x198], r15d */
    /* cmp word ptr [r12 + 0x3fe], 0xb */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* jae 0x1407bc37d */
    /* lea rdx, [rbp + 0x180] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov r8d, r15d */
    /* call 0x1407ca1c3 */
    /* jmp 0x1407bc902 */
    /* cmp r13, 5 */
    /* mov qword ptr [rbp + 0x1e0], r9 */
    /* jae 0x1407bc39b */
    /* mov ebx, 4 */
    /* mov dword ptr [rbp + 0x1e8], 0 */
    /* jmp 0x1407bc3d5 */
    /* je 0x1407bc3b5 */
    /* cmp r13, 6 */
    /* jne 0x1407bc3c4 */
    /* mov ebx, 5 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1e8], eax */
    /* xor r13d, r13d */
    /* jmp 0x1407bc3d5 */
    /* mov dword ptr [rbp + 0x1e8], 0 */
    /* mov rbx, r13 */
    /* jmp 0x1407bc3d5 */
    /* add r13, -7 */
    /* mov ebx, 6 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1e8], eax */
    /* call 0x1407ca03a */
    /* nop  */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x3fe], 0 */
    /* movzx ecx, word ptr [r12 + 0x3fe] */
    /* mov r10, rbx */
    /* not r10 */
    /* add r10, rcx */
    /* mov word ptr [rax + 0x3fe], r10w */
    /* mov ecx, dword ptr [r12 + rbx*4 + 0x3d0] */
    /* mov dword ptr [rbp + 0x1d8], ecx */
    /* imul rcx, rbx, 0x58 */
    /* lea rsi, [r12 + rcx] */
    /* add rsi, 8 */
    /* lea rdi, [rbp + 0xa0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r10, 0xc */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* jae 0x1407bc996 */
    /* mov r8, rax */
    /* lea rax, [r12 + 0x3d0] */
    /* lea rdx, [rax + rbx*4] */
    /* add rdx, 4 */
    /* lea rcx, [r8 + 0x3d0] */
    /* mov rdi, r8 */
    /* lea r8, [r10*4] */
    /* mov rsi, r10 */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 1] */
    /* imul rdx, rax, 0x58 */
    /* lea rax, [r12 + 8] */
    /* add rdx, rax */
    /* lea rcx, [rdi + 8] */
    /* imul r8, rsi, 0x58 */
    /* call 0x1408acdc0 */
    /* mov word ptr [r12 + 0x3fe], bx */
    /* lea rsi, [rbp + 0xa8] */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* lea rdi, [rbp + 0x120] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp byte ptr [rbp + 0x1e8], 0 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* cmove rax, r12 */
    /* lea rdx, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], r13 */
    /* lea rcx, [rbp + 0xa0] */
    /* mov r8d, r15d */
    /* mov r9, qword ptr [rbp + 0x1e0] */
    /* call 0x1407ca1c3 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* cmp r8, -1 */
    /* je 0x1407bc902 */
    /* lea rdi, [rbp - 8] */
    /* lea rsi, [rbp + 0x120] */
    /* mov ecx, 0x14 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov r13, qword ptr [r12] */
    /* test r13, r13 */
    /* je 0x1407bc7b9 */
    /* mov qword ptr [rbp + 0x1e8], 0 */
    /* lea rsi, [rbp - 8] */
    /* mov eax, dword ptr [rbp + 0x1d8] */
    /* mov dword ptr [rbp + 0x1c8], eax */
    /* movzx eax, word ptr [r12 + 0x3fc] */
    /* movzx edx, ax */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov ecx, 0x14 */
    /* lea rdi, [rbp + 0x50] */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* movzx ecx, word ptr [r13 + 0x3fe] */
    /* cmp rcx, 0xb */
    /* jb 0x1407bc8e3 */
    /* mov ebx, 4 */
    /* cmp ax, 5 */
    /* jb 0x1407bc584 */
    /* je 0x1407bc581 */
    /* cmp edx, 6 */
    /* jne 0x1407bc58d */
    /* mov ebx, 5 */
    /* xor edx, edx */
    /* jmp 0x1407bc596 */
    /* mov rbx, rdx */
    /* lea rax, [rbp + 0x1b0] */
    /* jmp 0x1407bc59d */
    /* add rdx, -7 */
    /* mov ebx, 6 */
    /* lea rax, [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov qword ptr [rbp + 0x1a8], rdx */
    /* call 0x1407ca198 */
    /* nop  */
    /* mov r12, rax */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x3fe], 0 */
    /* movzx eax, word ptr [r13 + 0x3fe] */
    /* mov r15, rbx */
    /* not r15 */
    /* add r15, rax */
    /* mov word ptr [r12 + 0x3fe], r15w */
    /* mov eax, dword ptr [r13 + rbx*4 + 0x3d0] */
    /* mov dword ptr [rbp + 0x1d8], eax */
    /* imul rax, rbx, 0x58 */
    /* lea rsi, [rax + r13] */
    /* add rsi, 8 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x120] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15, 0xc */
    /* jae 0x1407bc92c */
    /* lea rax, [r13 + 0x3d0] */
    /* lea rsi, [r13 + 8] */
    /* lea rdi, [rbx + 1] */
    /* lea rdx, [rax + rbx*4] */
    /* add rdx, 4 */
    /* lea rcx, [r12 + 0x3d0] */
    /* lea r8, [r15*4] */
    /* call 0x1408acdc0 */
    /* imul rdx, rdi, 0x58 */
    /* add rdx, rsi */
    /* lea rcx, [r12 + 8] */
    /* imul r8, r15, 0x58 */
    /* call 0x1408acdc0 */
    /* mov word ptr [r13 + 0x3fe], bx */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0xa8] */
    /* lea rsi, [rbp + 0x120] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15d, dword ptr [rbp + 0x1d8] */
    /* mov dword ptr [rbp + 0xa0], r15d */
    /* movzx eax, word ptr [r12 + 0x3fe] */
    /* lea rsi, [rax + 1] */
    /* cmp rax, 0xb */
    /* mov rdi, r12 */
    /* ja 0x1407bc950 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* sub eax, ebx */
    /* cmp eax, esi */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* jne 0x1407bc974 */
    /* mov rdx, r13 */
    /* inc r12 */
    /* mov rcx, rdi */
    /* add rcx, 0x400 */
    /* lea rdx, [rdx + rbx*8] */
    /* add rdx, 0x408 */
    /* lea r8d, [rsi*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rdi + rax*8 + 0x400] */
    /* mov qword ptr [rcx], rdi */
    /* mov word ptr [rcx + 0x3fc], ax */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x1407bc6e1 */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* mov ecx, 0xa */
    /* lea rax, [rbp + 0x120] */
    /* mov rdx, rdi */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0xb0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x1b0], r13 */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x1b8], rdx */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8d, dword ptr [rbp + 0x1c8] */
    /* lea r9, [rbp + 0x48] */
    /* call 0x1407ca065 */
    /* mov ecx, 0xa */
    /* lea rdx, [rbp - 0x58] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rbx, -1 */
    /* je 0x1407bc902 */
    /* mov r8, rbx */
    /* mov qword ptr [rbp + 0x1e8], r12 */
    /* mov r12, qword ptr [rbp + 0x1b0] */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov ecx, 0x14 */
    /* lea rax, [rbp - 8] */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov rsi, rax */
    /* mov r13, qword ptr [r12] */
    /* mov eax, r15d */
    /* test r13, r13 */
    /* je 0x1407bc7cb */
    /* jmp 0x1407bc533 */
    /* mov qword ptr [rbp + 0x1e8], 0 */
    /* mov r15d, dword ptr [rbp + 0x1d8] */
    /* lea rax, [rbp + 0xb0] */
    /* mov qword ptr [rax - 8], r8 */
    /* lea rsi, [rbp - 8] */
    /* mov ecx, 0x14 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov dword ptr [rax - 0x10], r15d */
    /* mov qword ptr [rax + 0x50], r12 */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rax + 0x58], r12 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rax + 0x60], rcx */
    /* mov qword ptr [rax + 0x68], r12 */
    /* mov rsi, qword ptr [r14] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x1d8], rsi */
    /* je 0x1407bc9b0 */
    /* mov r13, r8 */
    /* mov rbx, qword ptr [r14 + 8] */
    /* call 0x1407ca198 */
    /* nop  */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x3fe], 0 */
    /* mov qword ptr [rax + 0x400], rsi */
    /* mov rcx, rbx */
    /* inc rcx */
    /* je 0x1407bc9bf */
    /* mov qword ptr [rsi], rax */
    /* mov word ptr [rsi + 0x3fc], 0 */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rcx */
    /* lea rdi, [rbp + 0x128] */
    /* mov qword ptr [rdi - 8], r13 */
    /* lea rsi, [rbp - 8] */
    /* mov ecx, 0x14 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* cmp r12, rbx */
    /* jne 0x1407bc9d5 */
    /* mov rdx, rax */
    /* movzx eax, word ptr [rax + 0x3fe] */
    /* cmp rax, 0xb */
    /* mov rbx, qword ptr [rbp + 0x1c0] */
    /* jae 0x1407bc9f0 */
    /* lea ecx, [rax + 1] */
    /* mov word ptr [rdx + 0x3fe], cx */
    /* mov dword ptr [rdx + rax*4 + 0x3d0], r15d */
    /* imul rcx, rax, 0x58 */
    /* lea rdi, [rdx + rcx] */
    /* add rdi, 8 */
    /* lea rsi, [rbp + 0x120] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rdx + rax*8 + 0x408], rcx */
    /* mov qword ptr [rcx], rdx */
    /* inc eax */
    /* mov word ptr [rcx + 0x3fc], ax */
    /* jmp 0x1407bc309 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r9, [rbp + 0x48] */
    /* mov rcx, r13 */
    /* mov r8d, dword ptr [rbp + 0x1c8] */
    /* call 0x1407ca065 */
    /* mov rbx, qword ptr [rbp + 0x1c0] */
    /* jmp 0x1407bc309 */
    /* lea rcx, [rip + 0x3cfbeb] */
    /* lea r8, [rip + 0x3cfc04] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* lea r9, [rip + 0x3c2c4e] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* mov qword ptr [rbp + 0x1f0], rdi */
    /* lea r9, [rip + 0x3c086a] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* mov qword ptr [rbp + 0x1f0], rdi */
    /* lea rcx, [rip + 0x3c6b26] */
    /* lea r8, [rip + 0x3c6b47] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* lea r9, [rip + 0x3c2beb] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* lea rcx, [rip + 0x3c20f1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* lea rcx, [rip + 0x3cf2bb] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* lea rcx, [rip + 0x3cfb5c] */
    /* lea r8, [rip + 0x3cfb85] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407bca09 */
    /* lea rcx, [rip + 0x3cfb09] */
    /* lea r8, [rip + 0x3cfb82] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
