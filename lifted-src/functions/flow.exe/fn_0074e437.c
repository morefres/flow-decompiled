/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74e437-0x74e970 va=0x14074e437 bytes=1337 */
void sub_000000014074e437(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], 1 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* call 0x14001eea0 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x58] */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov r13, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r14, qword ptr [rbp] */
    /* mov r12, qword ptr [rbp + 8] */
    /* mov rax, rcx */
    /* and rax, 0xffffffffffffff00 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* xor r11d, r11d */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov r15d, ecx */
    /* xor ebx, ebx */
    /* test byte ptr [rbp + 0x8f], 1 */
    /* je 0x14074e60b */
    /* lea rax, [r12 - 1] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* add rcx, rax */
    /* cmp qword ptr [rbp + 0x80], -1 */
    /* mov qword ptr [rbp + 0x78], r11 */
    /* mov rdx, rbx */
    /* je 0x14074e713 */
    /* cmp rcx, qword ptr [rbp + 0x70] */
    /* jae 0x14074e8a5 */
    /* movzx r8d, r15b */
    /* add r8, qword ptr [rbp + 0x38] */
    /* mov rax, r12 */
    /* sub rax, r8 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r9d, 1 */
    /* sub r9, r13 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movzx ecx, byte ptr [rsi + rcx] */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* bt r10, rcx */
    /* jae 0x14074e5a3 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* cmp rcx, r13 */
    /* mov rbx, r13 */
    /* cmova rbx, rcx */
    /* cmp rbx, r12 */
    /* mov rcx, r12 */
    /* cmova rcx, rbx */
    /* lea r11, [rsi + rax] */
    /* cmp rcx, rbx */
    /* je 0x14074e5b3 */
    /* mov rdi, rbx */
    /* inc rbx */
    /* mov r10b, byte ptr [r14 + rdi] */
    /* cmp r10b, byte ptr [r11 + rdi] */
    /* je 0x14074e574 */
    /* add rax, r9 */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* mov r11, qword ptr [rbp + 0x78] */
    /* mov rbx, rdx */
    /* jmp 0x14074e5f4 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* jmp 0x14074e5f4 */
    /* lea rcx, [r13 - 1] */
    /* mov rbx, rdx */
    /* lea r10, [rcx + 1] */
    /* cmp qword ptr [rbp + 0x80], r10 */
    /* jae 0x14074e6d0 */
    /* cmp rcx, r12 */
    /* jae 0x14074e92b */
    /* mov r10b, byte ptr [r14 + rcx] */
    /* cmp r10b, byte ptr [r11 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x14074e5ba */
    /* add rax, r8 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov r11, qword ptr [rbp + 0x78] */
    /* lea rcx, [r12 - 1] */
    /* add rcx, rax */
    /* cmp rcx, qword ptr [rbp + 0x70] */
    /* jb 0x14074e547 */
    /* jmp 0x14074e8a5 */
    /* bt dword ptr [rbp + 0x10], 0x10 */
    /* jb 0x14074e8a5 */
    /* test r13, r13 */
    /* je 0x14074e633 */
    /* cmp r13, qword ptr [rbp + 0x70] */
    /* jae 0x14074e62d */
    /* cmp byte ptr [rsi + r13], 0xc0 */
    /* jge 0x14074e633 */
    /* jmp 0x14074e93d */
    /* jne 0x14074e93d */
    /* cmp r13, qword ptr [rbp + 0x70] */
    /* je 0x14074e6e4 */
    /* mov dl, byte ptr [rsi + r13] */
    /* movzx eax, dl */
    /* test al, al */
    /* jns 0x14074e699 */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rsi + r13 + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14074e68a */
    /* movzx eax, byte ptr [rsi + r13 + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14074e694 */
    /* movzx edx, byte ptr [rsi + r13 + 3] */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x14074e699 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x14074e699 */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* test r15b, 1 */
    /* jne 0x14074e704 */
    /* mov ecx, 1 */
    /* cmp eax, 0x80 */
    /* jb 0x14074e6c5 */
    /* mov ecx, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x14074e6c5 */
    /* cmp eax, 0x10000 */
    /* mov ecx, 4 */
    /* sbb rcx, 0 */
    /* add r13, rcx */
    /* mov r15b, 1 */
    /* jmp 0x14074e616 */
    /* lea rcx, [rax + r12] */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* jmp 0x14074e7d2 */
    /* test r15b, 1 */
    /* je 0x14074e8a5 */
    /* xor r15d, r15d */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov r13, rcx */
    /* mov rax, rcx */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* jmp 0x14074e7de */
    /* xor r15d, r15d */
    /* mov rax, r13 */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* jmp 0x14074e7de */
    /* cmp rcx, qword ptr [rbp + 0x70] */
    /* jae 0x14074e8a5 */
    /* movzx eax, r15b */
    /* add rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* cmp r13, r12 */
    /* mov r8, r12 */
    /* cmova r8, r13 */
    /* lea r9, [r13 - 1] */
    /* mov r10d, 1 */
    /* sub r10, r13 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movzx ecx, byte ptr [rsi + rcx] */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* bt rdi, rcx */
    /* jae 0x14074e77c */
    /* lea r11, [rsi + rax] */
    /* mov rdi, r13 */
    /* cmp r8, rdi */
    /* je 0x14074e781 */
    /* mov rcx, rdi */
    /* inc rdi */
    /* mov bl, byte ptr [r14 + rcx] */
    /* cmp bl, byte ptr [r11 + rcx] */
    /* mov rbx, rdx */
    /* je 0x14074e75c */
    /* add rax, r10 */
    /* add rax, rcx */
    /* jmp 0x14074e7ab */
    /* add rax, r12 */
    /* jmp 0x14074e7af */
    /* mov rcx, r9 */
    /* cmp rcx, -1 */
    /* je 0x14074e7c3 */
    /* cmp r9, r12 */
    /* jae 0x14074e95e */
    /* mov bl, byte ptr [r14 + rcx] */
    /* cmp bl, byte ptr [r11 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* mov rbx, rdx */
    /* je 0x14074e784 */
    /* add rax, qword ptr [rbp + 0x80] */
    /* mov r11, qword ptr [rbp + 0x78] */
    /* lea rcx, [r12 - 1] */
    /* add rcx, rax */
    /* cmp rcx, qword ptr [rbp + 0x70] */
    /* jae 0x14074e8a5 */
    /* jmp 0x14074e747 */
    /* lea rcx, [rax + r12] */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov r11, qword ptr [rbp + 0x78] */
    /* mov rdi, rax */
    /* sub rdi, rbx */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rcx, rdx */
    /* sub rcx, r11 */
    /* cmp rdi, rcx */
    /* ja 0x14074e847 */
    /* cmp rax, rbx */
    /* je 0x14074e81d */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* add rbx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lea rcx, [rax + r11] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov rbx, r11 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r11, rbx */
    /* add r11, rdi */
    /* mov qword ptr [rbp + 0x60], r11 */
    /* cmp rdx, r11 */
    /* je 0x14074e878 */
    /* mov al, byte ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov byte ptr [rcx + r11], al */
    /* inc r11 */
    /* mov qword ptr [rbp + 0x60], r11 */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* jmp 0x14074e4f0 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r11 */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r11, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* jmp 0x14074e7f8 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r11, qword ptr [rbp + 0x60] */
    /* jmp 0x14074e829 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rsi, rcx */
    /* sub rsi, rbx */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* sub rax, r11 */
    /* cmp rsi, rax */
    /* ja 0x14074e906 */
    /* cmp rcx, rbx */
    /* je 0x14074e8dc */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* add rdx, rbx */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* add rcx, r11 */
    /* mov r8, rsi */
    /* mov rdi, r11 */
    /* call 0x1408acdc0 */
    /* mov r11, rdi */
    /* add r11, rsi */
    /* mov qword ptr [rbp + 0x60], r11 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax + 0x10], r11 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov r9d, 1 */
    /* mov rdx, r11 */
    /* mov r8, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r11, qword ptr [rbp + 0x60] */
    /* jmp 0x14074e8c0 */
    /* lea r8, [rip + 0x43fcc6] */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14074e96e */
    /* lea rax, [rip + 0x4408d4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8, r13 */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14074e96e */
    /* lea r8, [rip + 0x43fc93] */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
