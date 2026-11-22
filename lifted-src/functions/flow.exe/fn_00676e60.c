/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x676e60-0x677169 va=0x140676e60 bytes=777 */
void sub_0000000140676e60(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1c88 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c00], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0xdb8] */
    /* lea rcx, [rip + 0x5301dd] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1bd8], rdx */
    /* jmp rax */
    /* lea rsi, [r15 + 0x10] */
    /* lea rcx, [rbp + 0xdc0] */
    /* mov r8d, 0xda8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edi, dword ptr [r15 + 8] */
    /* cmp edi, -1 */
    /* je 0x140677005 */
    /* mov rsi, qword ptr [r15] */
    /* call 0x140769130 */
    /* nop  */
    /* add rax, rsi */
    /* jb 0x14067713b */
    /* mov r8d, edx */
    /* add r8d, edi */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x140676f0a */
    /* cmp rax, -1 */
    /* je 0x14067713b */
    /* inc rax */
    /* add r8d, 0xc4653600 */
    /* lea r9, [rip + 0x4da59f] */
    /* lea rcx, [rbp + 0x1b68] */
    /* mov rdx, rax */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rcx, [rbp + 0x18] */
    /* lea rdx, [rbp + 0xdc0] */
    /* mov r8d, 0xda8 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x1b68] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rbp + 0x1bd8] */
    /* lea rcx, [r15 + 0xdc0] */
    /* mov r8d, 0xe18 */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 0xdc0] */
    /* mov qword ptr [rbp + 0x1bf0], rax */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov sil, al */
    /* mov rax, qword ptr [rbp + 0x1bd8] */
    /* lea rdx, [rax + 0xe30] */
    /* lea rcx, [rbp + 0x1b68] */
    /* mov r8, r14 */
    /* call 0x140677232 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x1b79] */
    /* cmp dil, 0xff */
    /* je 0x140676fdc */
    /* mov r14, qword ptr [rbp + 0x1b68] */
    /* mov rsi, qword ptr [rbp + 0x1b70] */
    /* mov r15b, byte ptr [rbp + 0x1b78] */
    /* mov eax, dword ptr [rbp + 0x1b7a] */
    /* mov dword ptr [rbp + 0x1be8], eax */
    /* movzx eax, word ptr [rbp + 0x1b7e] */
    /* mov word ptr [rbp + 0x1bec], ax */
    /* jmp 0x140677091 */
    /* test sil, sil */
    /* setne cl */
    /* mov r8, qword ptr [r14] */
    /* mov rdx, qword ptr [rbp + 0x1bf0] */
    /* call 0x14081f349 */
    /* nop  */
    /* test al, al */
    /* je 0x14067708e */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 3 */
    /* jmp 0x14067711b */
    /* lea rcx, [r15 + 0xdc0] */
    /* mov r8d, 0xda8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [r15 + 0xdc0] */
    /* lea rcx, [rbp + 0x1b68] */
    /* mov qword ptr [rbp + 0x1bf0], rdx */
    /* mov r8, r14 */
    /* call 0x140677232 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x1b79] */
    /* cmp dil, 0xff */
    /* je 0x140677083 */
    /* mov r14, qword ptr [rbp + 0x1b68] */
    /* mov rsi, qword ptr [rbp + 0x1b70] */
    /* mov r15b, byte ptr [rbp + 0x1b78] */
    /* mov eax, dword ptr [rbp + 0x1b7a] */
    /* mov dword ptr [rbp + 0x1bf8], eax */
    /* movzx eax, word ptr [rbp + 0x1b7e] */
    /* mov word ptr [rbp + 0x1bfc], ax */
    /* mov rcx, qword ptr [rbp + 0x1bf0] */
    /* call 0x14066e88a */
    /* nop  */
    /* jmp 0x1406770f6 */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 4 */
    /* jmp 0x14067711b */
    /* mov dil, 0xff */
    /* movzx eax, word ptr [rbp + 0x1bec] */
    /* mov word ptr [rbp + 0x1be4], ax */
    /* mov eax, dword ptr [rbp + 0x1be8] */
    /* mov dword ptr [rbp + 0x1be0], eax */
    /* mov rcx, qword ptr [rbp + 0x1bf0] */
    /* call 0x14066eddc */
    /* nop  */
    /* cmp dil, 0xff */
    /* je 0x1406770e6 */
    /* movzx eax, dil */
    /* cmp eax, 2 */
    /* jne 0x1406770ca */
    /* mov dil, 2 */
    /* movzx eax, word ptr [rbp + 0x1be4] */
    /* mov word ptr [rbp + 0x1bfc], ax */
    /* mov eax, dword ptr [rbp + 0x1be0] */
    /* mov dword ptr [rbp + 0x1bf8], eax */
    /* jmp 0x1406770f6 */
    /* mov dil, 2 */
    /* lea rsi, [rip + 0x4da410] */
    /* mov r14d, 1 */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov byte ptr [rbx + 0x10], r15b */
    /* mov byte ptr [rbx + 0x11], dil */
    /* mov eax, dword ptr [rbp + 0x1bf8] */
    /* mov dword ptr [rbx + 0x12], eax */
    /* movzx eax, word ptr [rbp + 0x1bfc] */
    /* mov word ptr [rbx + 0x16], ax */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x1bd8] */
    /* mov byte ptr [rcx + 0xdb8], al */
    /* mov rax, rbx */
    /* add rsp, 0x1c88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x1b68] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x140676f21 */
    /* lea rcx, [rip + 0x4da374] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4da366] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
