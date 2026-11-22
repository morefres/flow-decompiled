/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x857a48-0x858209 va=0x140857a48 bytes=1985 */
void sub_0000000140857a48(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x48], r9 */
    /* mov rbx, r8 */
    /* mov r15, rdx */
    /* mov r12, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* jae 0x140857ae6 */
    /* cmp r15, 2 */
    /* jb 0x1408581bf */
    /* lea rax, [r15 + 0x10] */
    /* cmp qword ptr [rbp + 0x48], rax */
    /* jb 0x1408581f3 */
    /* mov r8, r15 */
    /* shr r8, 1 */
    /* mov rax, r8 */
    /* shl rax, 4 */
    /* lea r13, [rax + rax*4] */
    /* lea r14, [r12 + r13] */
    /* add r13, rbx */
    /* cmp r15, 7 */
    /* mov qword ptr [rbp + 8], r13 */
    /* jbe 0x140857f6c */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* mov rsi, r8 */
    /* call 0x140858377 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x140858377 */
    /* mov r8, rsi */
    /* mov ecx, 4 */
    /* jmp 0x140857f8d */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov esi, dword ptr [rbp + 0xd0] */
    /* lea rax, [rbx - 0x50] */
    /* mov qword ptr [rbp], rax */
    /* mov rdx, r15 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* test esi, esi */
    /* je 0x140857f53 */
    /* mov dword ptr [rbp + 0x18], esi */
    /* mov r9, rdx */
    /* shr r9, 3 */
    /* lea r14, [r9 + r9*4] */
    /* shl r14, 6 */
    /* add r14, r12 */
    /* imul rdi, r9, 0x230 */
    /* add rdi, r12 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* cmp rdx, 0x40 */
    /* jae 0x140857be7 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov r12, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rsi, r15 */
    /* sub rsi, r8 */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* cmovb r8, r15 */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* mov rbx, r15 */
    /* sub rbx, r13 */
    /* cmovae r15, r13 */
    /* mov rcx, r12 */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov r8, r15 */
    /* mov r15, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* xor rbx, rsi */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* mov rsi, r12 */
    /* js 0x140857bf8 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rbx, rax */
    /* sub rbx, r13 */
    /* cmovb r13, rax */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* xor rbx, r15 */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* cmovs r14, rdi */
    /* mov rsi, r14 */
    /* jmp 0x140857bf8 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x140858250 */
    /* mov rsi, rax */
    /* dec dword ptr [rbp + 0x18] */
    /* mov rcx, rsi */
    /* sub rcx, r12 */
    /* shr rcx, 4 */
    /* movabs rax, 0xcccccccccccccccd */
    /* imul rcx, rax */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x10], 0 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* je 0x140857c6a */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* jns 0x140857dec */
    /* cmp qword ptr [rbp + 0x48], r13 */
    /* jb 0x1408581f3 */
    /* lea rax, [r13*4] */
    /* add rax, r13 */
    /* shl rax, 4 */
    /* mov qword ptr [rbp + 8], rax */
    /* lea r14, [rbx + rax] */
    /* xor r15d, r15d */
    /* mov rbx, r12 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* lea rax, [r13*4] */
    /* add rax, r13 */
    /* shl rax, 4 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* cmp rbx, rax */
    /* mov r13, qword ptr [rbp + 0x40] */
    /* jae 0x140857d18 */
    /* mov r12, r15 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov r15, rax */
    /* sub r15, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* add r14, -0x50 */
    /* test r15, r15 */
    /* mov rax, r14 */
    /* cmovs rax, qword ptr [rbp + 0x50] */
    /* lea rdi, [r12 + r12*4] */
    /* shl rdi, 4 */
    /* add rdi, rax */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* shr r15, 0x3f */
    /* add r15, r12 */
    /* add rbx, 0x50 */
    /* cmp rbx, qword ptr [rbp + 0x30] */
    /* jb 0x140857cb8 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* cmp qword ptr [rbp + 0x38], r13 */
    /* je 0x140857d4e */
    /* lea rax, [r15 + r15*4] */
    /* shl rax, 4 */
    /* lea rdi, [r14 + rax] */
    /* add rdi, -0x50 */
    /* add r14, -0x50 */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rbx, 0x50 */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* jmp 0x140857c95 */
    /* mov rax, r15 */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*4] */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* mov rcx, r12 */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, r13 */
    /* sub rdx, r15 */
    /* mov r9, qword ptr [rbp + 8] */
    /* je 0x140857da5 */
    /* lea rax, [r15 + r15*4] */
    /* shl rax, 4 */
    /* add rax, r12 */
    /* add r9, qword ptr [rbp] */
    /* mov r8, rdx */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rax, 0x50 */
    /* add r9, -0x50 */
    /* dec r8 */
    /* jne 0x140857d8a */
    /* test r15, r15 */
    /* je 0x140857dec */
    /* cmp r13, r15 */
    /* jb 0x1408581d3 */
    /* lea rcx, [r15 + r15*4] */
    /* shl rcx, 4 */
    /* add rcx, r12 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov esi, dword ptr [rbp + 0x18] */
    /* mov dword ptr [rsp + 0x20], esi */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* call 0x140857a48 */
    /* mov rdx, r15 */
    /* cmp r15, 0x21 */
    /* jae 0x140857b06 */
    /* jmp 0x140857a82 */
    /* cmp qword ptr [rbp + 0x48], r13 */
    /* jb 0x1408581f3 */
    /* lea rax, [r13*4] */
    /* add rax, r13 */
    /* shl rax, 4 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea r13, [rbx + rax] */
    /* xor r14d, r14d */
    /* mov rbx, r12 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* cmp rbx, rax */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* jae 0x140857e98 */
    /* mov r15, r14 */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* add r13, -0x50 */
    /* xor r14d, r14d */
    /* test rsi, rsi */
    /* mov rax, r13 */
    /* setns r14b */
    /* cmovns rax, qword ptr [rbp + 0x50] */
    /* lea rdi, [r15 + r15*4] */
    /* shl rdi, 4 */
    /* add rdi, rax */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add r14, r15 */
    /* add rbx, 0x50 */
    /* cmp rbx, qword ptr [rbp + 0x30] */
    /* jb 0x140857e33 */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* cmp qword ptr [rbp + 0x20], r15 */
    /* je 0x140857ed0 */
    /* add r13, -0x50 */
    /* lea rdi, [r14 + r14*4] */
    /* shl rdi, 4 */
    /* add rdi, qword ptr [rbp + 0x50] */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r14 */
    /* add rbx, 0x50 */
    /* mov rax, r15 */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* jmp 0x140857e17 */
    /* mov rax, r14 */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*4] */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* mov rcx, r12 */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, r15 */
    /* sub r15, r14 */
    /* je 0x1408581bf */
    /* lea r9, [r14 + r14*4] */
    /* shl r9, 4 */
    /* lea rax, [r12 + r9] */
    /* mov r10, qword ptr [rbp + 0x38] */
    /* add r10, qword ptr [rbp] */
    /* mov r8, r15 */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, r10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rax, 0x50 */
    /* add r10, -0x50 */
    /* dec r8 */
    /* jne 0x140857f11 */
    /* cmp rdx, r14 */
    /* jb 0x1408581f5 */
    /* add r12, r9 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* cmp r15, 0x21 */
    /* mov esi, dword ptr [rbp + 0x18] */
    /* jae 0x140857aff */
    /* jmp 0x140857a82 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, r12 */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* call 0x1408573b6 */
    /* jmp 0x1408581bf */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xa */
    /* mov rdi, r13 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], r8 */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* sub r15, r8 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov rax, rcx */
    /* neg rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov eax, ecx */
    /* shl eax, 4 */
    /* lea rax, [rax + rax*4] */
    /* lea rdx, [rbx + rax] */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* xor edx, edx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov rax, qword ptr [rbp + rax*8 - 0x40] */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* cmove r13, r8 */
    /* mov rbx, rcx */
    /* cmp rcx, r13 */
    /* jae 0x140858038 */
    /* lea r14, [rax + rax*4] */
    /* shl r14, 4 */
    /* add r14, qword ptr [rbp + 0x50] */
    /* add r13, qword ptr [rbp + 0x40] */
    /* shl rax, 4 */
    /* lea r15, [rax + rax*4] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* lea r12, [rax + r15] */
    /* add r15, qword ptr [rbp + 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, r12 */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x14085852e */
    /* add r12, 0x50 */
    /* add r15, 0x50 */
    /* dec r13 */
    /* jne 0x140858012 */
    /* mov eax, 1 */
    /* test byte ptr [rbp + 0x38], 1 */
    /* mov dl, 1 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rcx, rbx */
    /* je 0x140857fd2 */
    /* mov r13, qword ptr [rbp + 8] */
    /* lea rdx, [r13 - 0x50] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* lea rcx, [rax + rax*4] */
    /* shl rcx, 4 */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* lea rax, [r12 + rcx] */
    /* add rax, -0x50 */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* lea r15, [r14 + rcx] */
    /* add r15, -0x50 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov rbx, r13 */
    /* mov r13, r12 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* xor eax, eax */
    /* test r12, r12 */
    /* mov rsi, rbx */
    /* cmovns rsi, r13 */
    /* mov ecx, 0xa */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* setns al */
    /* shr r12, 0x3f */
    /* lea r9, [r12 + r12*4] */
    /* shl r9d, 4 */
    /* add r9, rbx */
    /* lea r12, [rax + rax*4] */
    /* shl r12d, 4 */
    /* add r14, 0x50 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* add r12, r13 */
    /* mov r13, r9 */
    /* mov rbx, rax */
    /* sub rbx, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* mov rsi, r14 */
    /* setns al */
    /* mov r9, rdi */
    /* cmovns rsi, rdi */
    /* mov ecx, 0xa */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* sar rbx, 0x3f */
    /* lea rdx, [rbx + rbx*4] */
    /* add rax, r9 */
    /* shl rdx, 4 */
    /* add rdx, r14 */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* add r15, -0x50 */
    /* dec r8 */
    /* jne 0x140858078 */
    /* add rdx, 0x50 */
    /* test byte ptr [rbp + 0x48], 1 */
    /* je 0x1408581b1 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* cmp r12, rdx */
    /* setae r8b */
    /* setb r9b */
    /* mov rsi, r13 */
    /* cmovb rsi, r12 */
    /* mov ecx, 0xa */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r9 + r9*4] */
    /* shl ecx, 4 */
    /* add r12, rcx */
    /* lea rcx, [r8 + r8*4] */
    /* shl ecx, 4 */
    /* add r13, rcx */
    /* cmp r12, rdx */
    /* jne 0x1408581ed */
    /* add rax, 0x50 */
    /* cmp r13, rax */
    /* jne 0x1408581ed */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x33a166] */
    /* lea r8, [rip + 0x333c7f] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x333c7c] */
    /* mov rcx, r14 */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
