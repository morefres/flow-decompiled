/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x866280-0x86649d va=0x140866280 bytes=541 */
void sub_0000000140866280(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax] */
    /* mov ecx, dword ptr [rax] */
    /* test ecx, ecx */
    /* je 0x1408662c9 */
    /* add rax, 8 */
    /* cmp ecx, 1 */
    /* jne 0x1408662e6 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x990b] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x327fcf] */
    /* jmp 0x14086630f */
    /* mov edi, dword ptr [rax + 4] */
    /* cmp rdi, 0xa */
    /* je 0x14086631c */
    /* cmp edi, 0x60 */
    /* jne 0x140866337 */
    /* lea rdx, [rip + 0x327fb5] */
    /* mov r8d, 3 */
    /* jmp 0x140866329 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x98c3] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x327f7b] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rdx, [rip + 0x327f69] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14001ad40 */
    /* cmp edi, 0x20 */
    /* setb cl */
    /* cmp edi, 0x7f */
    /* sete dl */
    /* or dl, cl */
    /* je 0x140866364 */
    /* cmp edi, 0xc */
    /* jle 0x140866384 */
    /* cmp edi, 0x26 */
    /* jg 0x14086639b */
    /* cmp edi, 0xd */
    /* je 0x1408663c9 */
    /* cmp edi, 0x22 */
    /* jne 0x1408663b7 */
    /* mov word ptr [rsp + 0x28], 0x225c */
    /* jmp 0x1408663e2 */
    /* add rax, 4 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip - 0x1df] */
    /* jmp 0x1408662b5 */
    /* test edi, edi */
    /* je 0x1408663ae */
    /* cmp edi, 9 */
    /* je 0x1408663db */
    /* cmp edi, 0xa */
    /* jne 0x1408663b7 */
    /* mov word ptr [rsp + 0x28], 0x6e5c */
    /* jmp 0x1408663e2 */
    /* cmp edi, 0x27 */
    /* je 0x1408663d2 */
    /* cmp edi, 0x5c */
    /* jne 0x1408663b7 */
    /* mov word ptr [rsp + 0x28], 0x5c5c */
    /* jmp 0x1408663e2 */
    /* mov word ptr [rsp + 0x28], 0x305c */
    /* jmp 0x1408663e2 */
    /* lea eax, [rdi - 0x20] */
    /* cmp eax, 0x5f */
    /* jae 0x14086640e */
    /* mov dword ptr [rsp + 0x28], edi */
    /* mov cl, 0x81 */
    /* mov al, 0x80 */
    /* jmp 0x1408663ef */
    /* mov word ptr [rsp + 0x28], 0x725c */
    /* jmp 0x1408663e2 */
    /* mov word ptr [rsp + 0x28], 0x275c */
    /* jmp 0x1408663e2 */
    /* mov word ptr [rsp + 0x28], 0x745c */
    /* mov qword ptr [rsp + 0x2a], 0 */
    /* mov cl, 2 */
    /* xor eax, eax */
    /* lea rdx, [rsp + 0x28] */
    /* mov byte ptr [rdx + 0xc], al */
    /* mov byte ptr [rdx + 0xd], cl */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9], rdx */
    /* lea rax, [rip - 0x1d9] */
    /* jmp 0x1408662b5 */
    /* lea eax, [rdi - 0x7f] */
    /* cmp eax, 0x21 */
    /* setb al */
    /* cmp edi, 0x21 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14086642c */
    /* mov ecx, edi */
    /* call 0x1408661a8 */
    /* test al, al */
    /* jne 0x1408663bf */
    /* mov eax, edi */
    /* or eax, 1 */
    /* bsr ecx, eax */
    /* xor ecx, 0x1c */
    /* shr ecx, 2 */
    /* lea rax, [rcx - 2] */
    /* mov byte ptr [rsp + 0x3a], 0 */
    /* mov word ptr [rsp + 0x38], 0 */
    /* mov edx, edi */
    /* shr edx, 4 */
    /* lea r8, [rip + 0x327e24] */
    /* mov dword ptr [rsp + 0x3b], 0x30303030 */
    /* mov dl, byte ptr [rdx + r8] */
    /* mov byte ptr [rsp + 0x3f], dl */
    /* and edi, 0xf */
    /* mov dl, byte ptr [rdi + r8] */
    /* mov byte ptr [rsp + 0x40], dl */
    /* mov byte ptr [rsp + 0x41], 0x7d */
    /* mov word ptr [rsp + rcx + 0x36], 0x755c */
    /* mov byte ptr [rsp + rcx + 0x38], 0x7b */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* movzx ecx, word ptr [rsp + 0x40] */
    /* mov word ptr [rsp + 0x30], cx */
    /* mov cl, 0xa */
    /* jmp 0x1408663ef */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
