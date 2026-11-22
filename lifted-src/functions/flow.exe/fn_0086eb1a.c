/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86eb1a-0x86f127 va=0x14086eb1a bytes=1549 */
void sub_000000014086eb1a(void) {
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
    /* mov rsi, r9 */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov rbx, qword ptr [rbp + 0x100] */
    /* mov rax, rbx */
    /* xor rax, 1 */
    /* mov rcx, rdx */
    /* xor rcx, 1 */
    /* or rcx, rax */
    /* jne 0x14086eb78 */
    /* mov rdi, r8 */
    /* test r8, r8 */
    /* jns 0x14086eb93 */
    /* xor ecx, ecx */
    /* jmp 0x14086eb89 */
    /* xor ecx, ecx */
    /* cmp rbx, rdx */
    /* mov rdi, r8 */
    /* cmova rdi, rcx */
    /* test rdi, rdi */
    /* jns 0x14086ebe7 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x14086ec03 */
    /* mov bl, byte ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov sil, byte ptr [rax] */
    /* xor ecx, ecx */
    /* mov r14, rdi */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14086ebfc */
    /* mov qword ptr [rbp - 0x58], r14 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], 0 */
    /* xor ecx, ecx */
    /* movzx edx, sil */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* movzx r8d, byte ptr [r9 + rcx] */
    /* cmp r8b, bl */
    /* cmove r8d, edx */
    /* mov byte ptr [rax + rcx], r8b */
    /* inc rcx */
    /* cmp r14, rcx */
    /* jne 0x14086ebcd */
    /* jmp 0x14086ec16 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* je 0x14086ec36 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14086ec3d */
    /* mov ecx, 1 */
    /* jmp 0x14086eb89 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp - 0x58], r14 */
    /* mov qword ptr [rbp - 0x50], 1 */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rcx + 8], rax */
    /* jmp 0x14086f0ad */
    /* mov eax, 1 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov r9, rsi */
    /* call 0x14001eea0 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x58] */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov r13, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rbp] */
    /* mov r14, qword ptr [rbp + 8] */
    /* mov rdx, rcx */
    /* and rdx, 0xffffffffffffff00 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* xor r10d, r10d */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov r12d, ecx */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x50], rax */
    /* test byte ptr [rbp + 0x8f], 1 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* je 0x14086edc9 */
    /* lea rcx, [r14 - 1] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* add rcx, rdx */
    /* cmp qword ptr [rbp + 0x80], -1 */
    /* mov qword ptr [rbp + 0x78], r10 */
    /* je 0x14086eed3 */
    /* cmp rcx, rax */
    /* jae 0x14086f05d */
    /* movzx eax, r12b */
    /* add rax, qword ptr [rbp + 0x28] */
    /* mov rdx, r14 */
    /* sub rdx, rax */
    /* mov r8d, 1 */
    /* sub r8, r13 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* movzx ecx, byte ptr [r15 + rcx] */
    /* mov r9, qword ptr [rbp + 0x18] */
    /* bt r9, rcx */
    /* jae 0x14086ed69 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* cmp rcx, r13 */
    /* mov rdi, r13 */
    /* cmova rdi, rcx */
    /* cmp rdi, r14 */
    /* mov rcx, r14 */
    /* cmova rcx, rdi */
    /* lea r10, [r15 + rsi] */
    /* cmp rcx, rdi */
    /* je 0x14086ed79 */
    /* mov r11, rdi */
    /* inc rdi */
    /* mov r9b, byte ptr [rbx + r11] */
    /* cmp r9b, byte ptr [r10 + r11] */
    /* je 0x14086ed41 */
    /* add rsi, r8 */
    /* add rsi, r11 */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* jmp 0x14086edaf */
    /* add rsi, r14 */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* jmp 0x14086edb3 */
    /* lea rcx, [r13 - 1] */
    /* lea r9, [rcx + 1] */
    /* cmp qword ptr [rbp + 0x80], r9 */
    /* jae 0x14086ee90 */
    /* cmp rcx, r14 */
    /* jae 0x14086f0e6 */
    /* mov r9b, byte ptr [rbx + rcx] */
    /* cmp r9b, byte ptr [r10 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x14086ed7d */
    /* add rsi, rax */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* mov r10, qword ptr [rbp + 0x78] */
    /* lea rcx, [r14 - 1] */
    /* add rcx, rsi */
    /* cmp rcx, qword ptr [rbp + 0x50] */
    /* jb 0x14086ed13 */
    /* jmp 0x14086f05d */
    /* bt dword ptr [rbp + 0x10], 0x10 */
    /* jb 0x14086f05d */
    /* mov r9, qword ptr [rbp + 0x50] */
    /* test r13, r13 */
    /* je 0x14086edf4 */
    /* cmp r13, r9 */
    /* jae 0x14086edee */
    /* cmp byte ptr [r15 + r13], 0xc0 */
    /* jge 0x14086edf4 */
    /* jmp 0x14086f0f8 */
    /* jne 0x14086f0f8 */
    /* cmp r13, r9 */
    /* je 0x14086eea4 */
    /* mov dl, byte ptr [r15 + r13] */
    /* movzx eax, dl */
    /* test al, al */
    /* jns 0x14086ee59 */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r15 + r13 + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14086ee4a */
    /* movzx eax, byte ptr [r15 + r13 + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14086ee54 */
    /* movzx edx, byte ptr [r15 + r13 + 3] */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x14086ee59 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x14086ee59 */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* test r12b, 1 */
    /* jne 0x14086eec4 */
    /* mov ecx, 1 */
    /* cmp eax, 0x80 */
    /* jb 0x14086ee85 */
    /* mov ecx, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x14086ee85 */
    /* cmp eax, 0x10000 */
    /* mov ecx, 4 */
    /* sbb rcx, 0 */
    /* add r13, rcx */
    /* mov r12b, 1 */
    /* jmp 0x14086edd8 */
    /* lea rax, [rsi + r14] */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* jmp 0x14086ef80 */
    /* test r12b, 1 */
    /* je 0x14086f05d */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov r13, rax */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* jmp 0x14086ef8c */
    /* xor r12d, r12d */
    /* mov rsi, r13 */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* jmp 0x14086ef8c */
    /* cmp rcx, rax */
    /* jae 0x14086f05d */
    /* movzx eax, r12b */
    /* add rax, qword ptr [rbp + 0x28] */
    /* cmp r13, r14 */
    /* mov rdx, r14 */
    /* cmova rdx, r13 */
    /* lea r8, [r13 - 1] */
    /* mov r9d, 1 */
    /* sub r9, r13 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* movzx ecx, byte ptr [r15 + rcx] */
    /* mov r11, qword ptr [rbp + 0x18] */
    /* bt r11, rcx */
    /* jae 0x14086ef32 */
    /* lea r10, [r15 + rsi] */
    /* mov r11, r13 */
    /* cmp rdx, r11 */
    /* je 0x14086ef37 */
    /* mov rcx, r11 */
    /* inc r11 */
    /* mov dil, byte ptr [rbx + rcx] */
    /* cmp dil, byte ptr [r10 + rcx] */
    /* je 0x14086ef15 */
    /* add rsi, r9 */
    /* add rsi, rcx */
    /* jmp 0x14086ef5a */
    /* add rsi, r14 */
    /* jmp 0x14086ef5e */
    /* mov rcx, r8 */
    /* cmp rcx, -1 */
    /* je 0x14086ef71 */
    /* cmp r8, r14 */
    /* jae 0x14086f115 */
    /* mov r11b, byte ptr [rbx + rcx] */
    /* cmp r11b, byte ptr [r10 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x14086ef3a */
    /* add rsi, rax */
    /* mov r10, qword ptr [rbp + 0x78] */
    /* lea rcx, [r14 - 1] */
    /* add rcx, rsi */
    /* cmp rcx, qword ptr [rbp + 0x50] */
    /* jae 0x14086f05d */
    /* jmp 0x14086eeff */
    /* lea rax, [rsi + r14] */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r10, qword ptr [rbp + 0x78] */
    /* mov rdi, rsi */
    /* sub rdi, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* sub rax, r10 */
    /* cmp rdi, rax */
    /* ja 0x14086f010 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* cmp rsi, rdx */
    /* je 0x14086efc1 */
    /* add rdx, qword ptr [rbp + 0x48] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* add rcx, r10 */
    /* mov r8, rdi */
    /* mov rsi, r10 */
    /* call 0x1408acdc0 */
    /* mov r10, rsi */
    /* add r10, rdi */
    /* mov qword ptr [rbp + 0x70], r10 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* sub rax, r10 */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* cmp rsi, rax */
    /* ja 0x14086f038 */
    /* test rsi, rsi */
    /* je 0x14086effc */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* add rcx, r10 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8, rsi */
    /* mov rdi, r10 */
    /* call 0x1408acdc0 */
    /* mov r10, rdi */
    /* add r10, rsi */
    /* mov qword ptr [rbp + 0x70], r10 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* jmp 0x14086ecc1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, r10 */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x70] */
    /* jmp 0x14086ef9f */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, r10 */
    /* mov r8, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x70] */
    /* jmp 0x14086efe0 */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* sub rsi, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* sub rax, r10 */
    /* cmp rsi, rax */
    /* ja 0x14086f0c1 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp qword ptr [rbp + 0x30], rax */
    /* je 0x14086f097 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* add rdx, rax */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* add rcx, r10 */
    /* mov r8, rsi */
    /* mov rdi, r10 */
    /* call 0x1408acdc0 */
    /* mov r10, rdi */
    /* add r10, rsi */
    /* mov qword ptr [rbp + 0x70], r10 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + 0x10], r10 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
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
    /* lea rcx, [rbp + 0x60] */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* mov r8, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x70] */
    /* jmp 0x14086f071 */
    /* lea r8, [rip + 0x31f50b] */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14086f125 */
    /* lea rax, [rip + 0x320119] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* mov rdx, r9 */
    /* mov r8, r13 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14086f125 */
    /* lea r8, [rip + 0x31f4dc] */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
