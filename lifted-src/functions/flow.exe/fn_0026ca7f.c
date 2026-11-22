/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26ca7f-0x26d035 va=0x14026ca7f bytes=1462 */
void sub_000000014026ca7f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov byte ptr [rcx + 0x38], 1 */
    /* mov word ptr [rcx + 0x40], 0 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* add rax, r9 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea r14, [rip + 0x921683] */
    /* movabs r12, 0x100003e00 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x14026d00f */
    /* mov r15, rax */
    /* mov rbx, rdx */
    /* mov rsi, rax */
    /* xor edi, edi */
    /* mov r8, rbx */
    /* sub r8, rdi */
    /* lea rax, [r15 + rdi] */
    /* cmp r8, 0xf */
    /* ja 0x14026cb45 */
    /* cmp rbx, rdi */
    /* je 0x14026cb85 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x23 */
    /* je 0x14026cb53 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14026cb35 */
    /* jmp 0x14026cb85 */
    /* mov cl, 0x23 */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14026cb85 */
    /* lea rax, [rdx + rdi] */
    /* inc rax */
    /* add rdx, rdi */
    /* cmp rdx, rbx */
    /* jae 0x14026cb74 */
    /* mov cl, byte ptr [rsi + rdx] */
    /* cmp cl, 0x23 */
    /* je 0x14026cb7e */
    /* mov rdi, rax */
    /* cmp rax, rbx */
    /* jbe 0x14026cb1e */
    /* jmp 0x14026cb7e */
    /* mov rdi, rax */
    /* cmp rax, rbx */
    /* jbe 0x14026cb1e */
    /* jmp 0x14026cb85 */
    /* cmp cl, 0x23 */
    /* cmove rbx, rdx */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* lea rdi, [r15 + rbx] */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* mov qword ptr [rbp + 0x90], 0 */
    /* mov rdx, rsi */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* test r9b, 1 */
    /* jne 0x14026cb01 */
    /* cmp rdx, rdi */
    /* je 0x14026ccf0 */
    /* mov r13, qword ptr [rbp + 0x90] */
    /* mov r9, rdx */
    /* mov r8, rbx */
    /* mov dl, byte ptr [rdx] */
    /* movzx ecx, dl */
    /* test cl, cl */
    /* js 0x14026cbe7 */
    /* lea rdx, [r9 + 1] */
    /* jmp 0x14026cc4e */
    /* mov r10d, ecx */
    /* and r10d, 0x1f */
    /* movzx r11d, byte ptr [r9 + 1] */
    /* and r11d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x14026cc33 */
    /* movzx ecx, byte ptr [r9 + 2] */
    /* shl r11d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r11d */
    /* cmp dl, 0xf0 */
    /* jb 0x14026cc43 */
    /* lea rdx, [r9 + 4] */
    /* movzx r11d, byte ptr [r9 + 3] */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl ecx, 6 */
    /* and r11d, 0x3f */
    /* or r11d, ecx */
    /* or r11d, r10d */
    /* mov ecx, r11d */
    /* jmp 0x14026cc4e */
    /* lea rdx, [r9 + 2] */
    /* shl r10d, 6 */
    /* or r10d, r11d */
    /* mov ecx, r10d */
    /* jmp 0x14026cc4e */
    /* lea rdx, [r9 + 3] */
    /* shl r10d, 0xc */
    /* or ecx, r10d */
    /* mov rbx, rdx */
    /* sub rbx, r9 */
    /* add rbx, r8 */
    /* cmp ecx, 0x20 */
    /* ja 0x14026cc65 */
    /* mov r9d, ecx */
    /* bt r12, r9 */
    /* jb 0x14026ccdb */
    /* cmp ecx, 0x85 */
    /* jb 0x14026ccbb */
    /* mov r9d, ecx */
    /* shr r9d, 8 */
    /* cmp r9d, 0x1f */
    /* jg 0x14026cc8d */
    /* test r9d, r9d */
    /* je 0x14026cca4 */
    /* cmp r9d, 0x16 */
    /* jne 0x14026ccbb */
    /* cmp ecx, 0x1680 */
    /* jmp 0x14026cc9f */
    /* cmp r9d, 0x20 */
    /* je 0x14026ccad */
    /* cmp r9d, 0x30 */
    /* jne 0x14026ccbb */
    /* cmp ecx, 0x3000 */
    /* sete cl */
    /* jmp 0x14026ccb6 */
    /* movzx ecx, cl */
    /* mov cl, byte ptr [rcx + r14] */
    /* jmp 0x14026ccb6 */
    /* movzx ecx, cl */
    /* mov cl, byte ptr [rcx + r14] */
    /* shr cl, 1 */
    /* test cl, 1 */
    /* jne 0x14026ccdb */
    /* cmp rdx, rdi */
    /* jne 0x14026cbd2 */
    /* mov cl, 1 */
    /* mov rsi, rdi */
    /* mov rdx, rdi */
    /* mov r11, rax */
    /* mov r9b, 1 */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* jmp 0x14026cd09 */
    /* xor r9d, r9d */
    /* mov rsi, rdx */
    /* mov r13, rbx */
    /* mov r11, rbx */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* jmp 0x14026cd09 */
    /* mov cl, 1 */
    /* mov rdx, rdi */
    /* mov r11, rax */
    /* mov r9b, 1 */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x90] */
    /* mov r10, r13 */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* cmp r8, rax */
    /* mov rax, r11 */
    /* je 0x14026cbb8 */
    /* jmp 0x14026cfbb */
    /* mov r11, r10 */
    /* mov cl, 1 */
    /* cmp rsi, rdi */
    /* je 0x14026ce35 */
    /* mov rdx, rsi */
    /* mov r13, rbx */
    /* mov r9b, byte ptr [rsi] */
    /* movzx eax, r9b */
    /* test al, al */
    /* js 0x14026cd50 */
    /* lea rsi, [rdx + 1] */
    /* jmp 0x14026cdb6 */
    /* mov r8d, eax */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [rdx + 1] */
    /* and r10d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14026cd9b */
    /* movzx eax, byte ptr [rdx + 2] */
    /* shl r10d, 6 */
    /* and eax, 0x3f */
    /* or eax, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x14026cdab */
    /* lea rsi, [rdx + 4] */
    /* movzx r9d, byte ptr [rdx + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl eax, 6 */
    /* and r9d, 0x3f */
    /* or r9d, eax */
    /* or r9d, r8d */
    /* mov eax, r9d */
    /* jmp 0x14026cdb6 */
    /* lea rsi, [rdx + 2] */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov eax, r8d */
    /* jmp 0x14026cdb6 */
    /* lea rsi, [rdx + 3] */
    /* shl r8d, 0xc */
    /* or eax, r8d */
    /* mov rbx, rsi */
    /* sub rbx, rdx */
    /* add rbx, r13 */
    /* cmp eax, 0x20 */
    /* ja 0x14026cdcc */
    /* mov edx, eax */
    /* bt r12, rdx */
    /* jb 0x14026ce27 */
    /* cmp eax, 0x85 */
    /* jb 0x14026cd30 */
    /* mov edx, eax */
    /* shr edx, 8 */
    /* cmp edx, 0x1f */
    /* jg 0x14026cdf5 */
    /* test edx, edx */
    /* je 0x14026ce0d */
    /* cmp edx, 0x16 */
    /* jne 0x14026cd30 */
    /* cmp eax, 0x1680 */
    /* jmp 0x14026ce08 */
    /* cmp edx, 0x20 */
    /* je 0x14026ce16 */
    /* cmp edx, 0x30 */
    /* jne 0x14026cd30 */
    /* cmp eax, 0x3000 */
    /* sete al */
    /* jmp 0x14026ce1f */
    /* movzx eax, al */
    /* mov al, byte ptr [rax + r14] */
    /* jmp 0x14026ce1f */
    /* movzx eax, al */
    /* mov al, byte ptr [rax + r14] */
    /* shr al, 1 */
    /* test al, 1 */
    /* je 0x14026cd30 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x90], rbx */
    /* mov r10, rbx */
    /* jmp 0x14026ce48 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov r10, r11 */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* cmp r13, r11 */
    /* je 0x14026cfbb */
    /* mov qword ptr [rbp + 0x10], r11 */
    /* lea rdx, [r15 + r11] */
    /* lea r8, [r15 + r13] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* call 0x14064286a */
    /* nop  */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* call 0x14064286a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* cmp r15, rax */
    /* jne 0x14026cec4 */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14026cfb5 */
    /* mov r12, r14 */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [rbp], rax */
    /* lea rax, [rip - 0x263296] */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rip + 0x916640] */
    /* mov r8, rbp */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* sub r15, r8 */
    /* jae 0x14026cf0c */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* jmp 0x14026cf34 */
    /* add r15, qword ptr [rbp + 0x78] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* mov eax, 0 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov r14, r12 */
    /* movabs r12, 0x100003e00 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* mov r10, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov ecx, eax */
    /* cmp qword ptr [rbp + 0x88], 0 */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* jne 0x14026cfc9 */
    /* jmp 0x14026cfbb */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* jmp 0x14026cf60 */
    /* test cl, 1 */
    /* jne 0x14026cb01 */
    /* jmp 0x14026cd2b */
    /* sub r13, rax */
    /* jns 0x14026cfda */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14026d02e */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax + 0x10], r13 */
    /* jmp 0x14026d01a */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x14026cfd0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
