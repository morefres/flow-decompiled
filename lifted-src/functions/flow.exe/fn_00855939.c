/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x855939-0x85617c va=0x140855939 bytes=2115 */
void sub_0000000140855939(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* mov rsi, rcx */
    /* movabs r12, 0x800000000000001f */
    /* test r8, r8 */
    /* je 0x140855ecc */
    /* cmp r8, 1 */
    /* je 0x140855ecc */
    /* mov rdi, rdx */
    /* mov al, byte ptr [rdx] */
    /* mov ecx, eax */
    /* and cl, 0x1f */
    /* cmp cl, 0x1f */
    /* je 0x140855ecc */
    /* mov dl, byte ptr [rdi + 1] */
    /* mov ecx, 2 */
    /* test dl, dl */
    /* js 0x140855ddd */
    /* movzx r13d, dl */
    /* lea rdx, [rcx + r13] */
    /* cmp rdx, r8 */
    /* ja 0x140855ecc */
    /* cmp al, 0x30 */
    /* jne 0x140855e1e */
    /* add rdi, rcx */
    /* mov qword ptr [rsp + 0x90], rdi */
    /* mov qword ptr [rsp + 0x98], r13 */
    /* mov qword ptr [rsp + 0x150], r12 */
    /* mov byte ptr [rsp + 0x158], 0x19 */
    /* test r13, r13 */
    /* je 0x140855f59 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* movabs r12, 0x8000000000000000 */
    /* mov dword ptr [rsp + 0x3c], 0 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* xor r15d, r15d */
    /* mov qword ptr [rsp + 0x60], 0 */
    /* mov dword ptr [rsp + 0x4c], ecx */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov dword ptr [rsp + 0x48], ecx */
    /* mov dword ptr [rsp + 0x38], ecx */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* mov dword ptr [rsp + 0x34], ecx */
    /* mov dword ptr [rsp + 0x30], ecx */
    /* mov dword ptr [rsp + 0x44], ecx */
    /* mov dword ptr [rsp + 0x2c], ecx */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* xor ebp, ebp */
    /* mov r8b, byte ptr [rdi + rbp] */
    /* mov ecx, r8d */
    /* not cl */
    /* test cl, 0x1f */
    /* je 0x140855ffc */
    /* lea rcx, [rbp + 1] */
    /* cmp rcx, r13 */
    /* jae 0x140856007 */
    /* lea rcx, [rbp + 2] */
    /* mov r10b, byte ptr [rdi + rbp + 1] */
    /* test r10b, r10b */
    /* js 0x140855a70 */
    /* mov eax, r10d */
    /* movzx ebx, al */
    /* jmp 0x140855bf7 */
    /* mov r11d, r8d */
    /* movzx r8d, r10b */
    /* add r8d, 0xffffff7f */
    /* cmp r8d, 3 */
    /* ja 0x140855ffc */
    /* lea r9, [rip + 0x3571e9] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* cmp rcx, r13 */
    /* jae 0x1408560f6 */
    /* mov cl, byte ptr [rdi + rbp + 2] */
    /* test cl, cl */
    /* jns 0x140855ffc */
    /* add rbp, 3 */
    /* mov eax, ecx */
    /* mov rcx, rbp */
    /* mov byte ptr [rsp + 0x25], al */
    /* mov r8d, r11d */
    /* jmp 0x140855a68 */
    /* cmp rcx, r13 */
    /* jae 0x140856100 */
    /* lea rcx, [rbp + 3] */
    /* cmp rcx, r13 */
    /* jae 0x140856127 */
    /* lea rcx, [rbp + 4] */
    /* cmp rcx, r13 */
    /* jae 0x140856146 */
    /* mov cl, byte ptr [rdi + rbp + 2] */
    /* test cl, cl */
    /* je 0x140855ffc */
    /* mov byte ptr [rsp + 0x24], cl */
    /* movzx ecx, cl */
    /* movzx r8d, byte ptr [rdi + rbp + 3] */
    /* movzx r9d, byte ptr [rdi + rbp + 4] */
    /* add rbp, 5 */
    /* shl ecx, 0x10 */
    /* mov dword ptr [rsp + 0x48], r8d */
    /* mov ebx, r8d */
    /* shl ebx, 8 */
    /* or ebx, ecx */
    /* mov qword ptr [rsp + 0x70], r9 */
    /* or rbx, r9 */
    /* jmp 0x140855be5 */
    /* cmp rcx, r13 */
    /* jae 0x14085610a */
    /* lea rcx, [rbp + 3] */
    /* cmp rcx, r13 */
    /* jae 0x14085611d */
    /* lea rcx, [rbp + 4] */
    /* cmp rcx, r13 */
    /* jae 0x14085613a */
    /* lea rcx, [rbp + 5] */
    /* cmp rcx, r13 */
    /* jae 0x140856150 */
    /* mov cl, byte ptr [rdi + rbp + 2] */
    /* test cl, cl */
    /* je 0x140855ffc */
    /* mov byte ptr [rsp + 0x23], cl */
    /* movzx ecx, cl */
    /* mov r8b, byte ptr [rdi + rbp + 3] */
    /* mov byte ptr [rsp + 0x22], r8b */
    /* movzx r8d, r8b */
    /* movzx r9d, byte ptr [rdi + rbp + 4] */
    /* movzx ebx, byte ptr [rdi + rbp + 5] */
    /* mov qword ptr [rsp + 0x58], rbx */
    /* add rbp, 6 */
    /* shl ecx, 0x18 */
    /* shl r8d, 0x10 */
    /* or r8d, ecx */
    /* mov dword ptr [rsp + 0x44], r9d */
    /* mov ebx, r9d */
    /* shl ebx, 8 */
    /* or ebx, r8d */
    /* add rbx, qword ptr [rsp + 0x58] */
    /* jmp 0x140855be5 */
    /* cmp rcx, r13 */
    /* jae 0x140856114 */
    /* lea rcx, [rbp + 3] */
    /* cmp rcx, r13 */
    /* jae 0x140856130 */
    /* movzx ecx, byte ptr [rdi + rbp + 2] */
    /* test ecx, ecx */
    /* je 0x140855ffc */
    /* movzx r8d, byte ptr [rdi + rbp + 3] */
    /* add rbp, 4 */
    /* mov dword ptr [rsp + 0x4c], ecx */
    /* mov ebx, ecx */
    /* shl ebx, 8 */
    /* mov qword ptr [rsp + 0x78], r8 */
    /* or rbx, r8 */
    /* mov rcx, rbp */
    /* cmp ebx, 0xffff */
    /* mov r8d, r11d */
    /* jae 0x140855ffc */
    /* mov rbp, rbx */
    /* add rbp, rcx */
    /* jb 0x140856012 */
    /* cmp rbp, r13 */
    /* ja 0x140856012 */
    /* movzx eax, r8b */
    /* mov rdx, rcx */
    /* add rdx, rdi */
    /* lea ecx, [rax - 0x81] */
    /* cmp ecx, 4 */
    /* ja 0x140855c61 */
    /* lea r9, [rip + 0x357060] */
    /* movsxd rax, dword ptr [r9 + rcx*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* cmp ebx, 1 */
    /* jne 0x14085608b */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x140855da0 */
    /* cmp eax, 0xff */
    /* jne 0x14085608b */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* jmp 0x140855dc3 */
    /* cmp eax, 0xa0 */
    /* jne 0x1408560bf */
    /* mov qword ptr [rsp + 0x80], rbx */
    /* cmp qword ptr [rsp + 0x60], 0 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* je 0x140855dc3 */
    /* jmp 0x140856064 */
    /* cmp ebx, 1 */
    /* jne 0x14085607b */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x140855d7c */
    /* cmp eax, 0xff */
    /* jne 0x14085607b */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x40], eax */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x38], eax */
    /* jmp 0x140855dc3 */
    /* test r15, r15 */
    /* jne 0x140856064 */
    /* mov byte ptr [rsp + 0x26], r10b */
    /* mov byte ptr [rsp + 0x27], r8b */
    /* mov qword ptr [rsp + 0x118], r12 */
    /* lea rcx, [rsp + 0xe0] */
    /* mov r14, rdx */
    /* mov r8, rbx */
    /* lea r9, [rsp + 0x118] */
    /* call 0x140854c62 */
    /* mov rax, qword ptr [rsp + 0xe0] */
    /* mov r15, qword ptr [rsp + 0xe8] */
    /* mov rcx, qword ptr [rsp + 0xf0] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* cmp rax, -1 */
    /* jne 0x1408560c4 */
    /* mov rdx, r14 */
    /* mov r8b, byte ptr [rsp + 0x27] */
    /* mov r10b, byte ptr [rsp + 0x26] */
    /* jmp 0x140855dc3 */
    /* cmp ebx, 1 */
    /* jne 0x140856073 */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x140855d8e */
    /* cmp eax, 0xff */
    /* jne 0x140856073 */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x3c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x34], eax */
    /* jmp 0x140855dc3 */
    /* cmp ebx, 1 */
    /* jne 0x140856083 */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x140855db2 */
    /* cmp eax, 0xff */
    /* jne 0x140856083 */
    /* mov al, 1 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x30], eax */
    /* jmp 0x140855dc3 */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* mov dword ptr [rsp + 0x38], 0 */
    /* jmp 0x140855dc3 */
    /* mov dword ptr [rsp + 0x3c], 0 */
    /* mov dword ptr [rsp + 0x34], 0 */
    /* jmp 0x140855dc3 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* jmp 0x140855dc3 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* cmp rbp, r13 */
    /* je 0x140856026 */
    /* mov eax, r8d */
    /* mov r14, rbx */
    /* jae 0x14085615b */
    /* jmp 0x140855a38 */
    /* movzx ecx, dl */
    /* add ecx, 0xffffff7f */
    /* cmp ecx, 3 */
    /* ja 0x140855ecc */
    /* lea rdx, [rip + 0x356e72] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* cmp r8, 2 */
    /* jbe 0x140855ecc */
    /* mov dl, byte ptr [rdi + 2] */
    /* test dl, dl */
    /* jns 0x140855ecc */
    /* mov ecx, 3 */
    /* jmp 0x14085598f */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsp + 0x88], rax */
    /* jmp 0x140855f0b */
    /* cmp r8, 5 */
    /* jb 0x140855ecc */
    /* movzx ecx, byte ptr [rdi + 2] */
    /* test ecx, ecx */
    /* je 0x140855ecc */
    /* movzx r13d, byte ptr [rdi + 3] */
    /* movzx edx, byte ptr [rdi + 4] */
    /* shl ecx, 0x10 */
    /* shl r13d, 8 */
    /* or r13d, ecx */
    /* or r13, rdx */
    /* mov ecx, 5 */
    /* jmp 0x140855ebd */
    /* cmp r8, 6 */
    /* jb 0x140855ecc */
    /* movzx ecx, byte ptr [rdi + 2] */
    /* test cl, cl */
    /* je 0x140855ecc */
    /* movzx edx, byte ptr [rdi + 3] */
    /* movzx r13d, byte ptr [rdi + 4] */
    /* movzx r9d, byte ptr [rdi + 5] */
    /* shl ecx, 0x18 */
    /* shl edx, 0x10 */
    /* or edx, ecx */
    /* shl r13d, 8 */
    /* or r13d, edx */
    /* or r13, r9 */
    /* mov ecx, 6 */
    /* jmp 0x140855ebd */
    /* cmp r8, 4 */
    /* jb 0x140855ecc */
    /* movzx r13d, byte ptr [rdi + 2] */
    /* test r13d, r13d */
    /* je 0x140855ecc */
    /* movzx ecx, byte ptr [rdi + 3] */
    /* shl r13d, 8 */
    /* or r13, rcx */
    /* mov ecx, 4 */
    /* cmp r13d, 0xffff */
    /* jb 0x140855993 */
    /* jmp 0x140855ecc */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsp + 0x88], rax */
    /* xor eax, eax */
    /* mov byte ptr [rsp + 0x90], al */
    /* mov byte ptr [rsp + 0x97], al */
    /* mov word ptr [rsp + 0x95], 0 */
    /* mov dword ptr [rsp + 0x91], 0 */
    /* mov qword ptr [rsp + 0x98], r13 */
    /* lea rcx, [rsp + 0x88] */
    /* call 0x140850be5 */
    /* mov r15d, 0x19 */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* movaps xmm0, xmmword ptr [rsp + 0xc0] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0xd0] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi], r12 */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rsp + 0x150] */
    /* call 0x140850be5 */
    /* xor edx, edx */
    /* xor ebp, ebp */
    /* xor r14d, r14d */
    /* lea rdi, [rsp + 0x118] */
    /* mov rcx, rdi */
    /* mov r8, r15 */
    /* mov rbx, rdx */
    /* call 0x14085617c */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140855fa5 */
    /* movabs rax, 0x8000000000000014 */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rsp + 0x118] */
    /* call 0x140850be5 */
    /* jmp 0x140855f45 */
    /* movabs rax, 0x8000000000000024 */
    /* cmp dword ptr [rsp + 0x120], 1 */
    /* jne 0x140855ff4 */
    /* cmp qword ptr [rsp + 0x128], 0 */
    /* je 0x140855ff4 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movzx eax, r14b */
    /* shl eax, 8 */
    /* movzx ecx, bpl */
    /* or ecx, eax */
    /* mov dword ptr [rsi + 0x28], ecx */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140855f45 */
    /* mov rbx, r14 */
    /* mov r8d, eax */
    /* jmp 0x14085615b */
    /* mov rbx, r14 */
    /* mov r8d, r10d */
    /* jmp 0x14085615b */
    /* mov r8d, edx */
    /* mov rax, rdx */
    /* and rax, 0xffffffffffffff00 */
    /* mov rdx, r14 */
    /* jmp 0x140856160 */
    /* mov rdi, qword ptr [rsp + 0x60] */
    /* lea rcx, [rsp + 0x150] */
    /* call 0x140850be5 */
    /* test byte ptr [rsp + 0x40], 1 */
    /* je 0x14085604e */
    /* movabs r12, 0x8000000000000014 */
    /* jmp 0x140855f42 */
    /* test byte ptr [rsp + 0x3c], 1 */
    /* je 0x140856093 */
    /* movabs r12, 0x8000000000000027 */
    /* jmp 0x140855f42 */
    /* movabs r12, 0x800000000000000b */
    /* jmp 0x14085616a */
    /* movzx r15d, byte ptr [rsp + 0x34] */
    /* jmp 0x1408560bf */
    /* movzx r15d, byte ptr [rsp + 0x38] */
    /* jmp 0x1408560bf */
    /* movzx r15d, byte ptr [rsp + 0x30] */
    /* jmp 0x1408560bf */
    /* movzx r15d, byte ptr [rsp + 0x2c] */
    /* jmp 0x1408560bf */
    /* mov rdx, rdi */
    /* test r15, r15 */
    /* mov r14, qword ptr [rsp + 0x50] */
    /* mov ebp, dword ptr [rsp + 0x28] */
    /* mov r15, qword ptr [rsp + 0x80] */
    /* je 0x140855f6d */
    /* movabs r12, 0x800000000000002a */
    /* jmp 0x140855f42 */
    /* jmp 0x14085616a */
    /* mov r14, qword ptr [rsp + 0xf8] */
    /* movups xmm0, xmmword ptr [rsp + 0x100] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x110] */
    /* mov qword ptr [rsp + 0xd0], rcx */
    /* mov r12, rax */
    /* mov rdi, qword ptr [rsp + 0x68] */
    /* jmp 0x14085616a */
    /* mov rbx, r14 */
    /* mov r8b, byte ptr [rsp + 0x25] */
    /* jmp 0x14085615b */
    /* mov rbx, r14 */
    /* mov r8b, byte ptr [rsp + 0x24] */
    /* jmp 0x14085615b */
    /* mov rbx, r14 */
    /* mov r8b, byte ptr [rsp + 0x23] */
    /* jmp 0x14085615b */
    /* mov rbx, r14 */
    /* mov eax, dword ptr [rsp + 0x4c] */
    /* jmp 0x140856141 */
    /* mov rbx, r14 */
    /* mov r8b, byte ptr [rsp + 0x22] */
    /* jmp 0x14085615b */
    /* mov rbx, r14 */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* jmp 0x140856141 */
    /* mov rbx, r14 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* jmp 0x140856158 */
    /* mov rbx, r14 */
    /* mov eax, dword ptr [rsp + 0x44] */
    /* mov r8d, eax */
    /* jmp 0x14085615b */
    /* mov rbx, r14 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* jmp 0x140856158 */
    /* mov rbx, r14 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov r8d, eax */
    /* xor eax, eax */
    /* mov r14, rbx */
    /* movzx r15d, r8b */
    /* or r15, rax */
    /* mov rdi, rdx */
    /* lea rcx, [rsp + 0x150] */
    /* call 0x140850be5 */
    /* jmp 0x140855f1e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
