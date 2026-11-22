/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62d6d8-0x62da61 va=0x14062d6d8 bytes=905 */
void sub_000000014062d6d8(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* xor eax, eax */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x14062d96f */
    /* mov r9d, edx */
    /* mov r11, qword ptr [rcx + 8] */
    /* cmp dword ptr [rcx + 0x10], 1 */
    /* jne 0x14062d748 */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* cmp r11, rdx */
    /* jae 0x14062d96f */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* cmp r9w, word ptr [r10 + r11*2] */
    /* jne 0x14062d968 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* lea r8, [r11 + 1] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], r8 */
    /* test r9, r9 */
    /* je 0x14062d91e */
    /* dec r9 */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov qword ptr [rcx + 0x18], r9 */
    /* mov eax, 1 */
    /* jmp 0x14062d96f */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* cmp r11, rdx */
    /* jae 0x14062d96f */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* movzx esi, word ptr [r10 + r11*2] */
    /* inc r11 */
    /* cmp si, 0x30 */
    /* jb 0x14062d7a7 */
    /* mov r8d, esi */
    /* and r8d, 0x3f */
    /* cmp si, 0x40 */
    /* jb 0x14062d93d */
    /* jl 0x14062d968 */
    /* movzx esi, si */
    /* cmp esi, 0x4040 */
    /* jb 0x14062d79a */
    /* cmp esi, 0x7fc0 */
    /* jae 0x14062d796 */
    /* inc r11 */
    /* jmp 0x14062d79a */
    /* add r11, 2 */
    /* mov esi, r8d */
    /* cmp r8w, 0x30 */
    /* jae 0x14062d76e */
    /* mov esi, r8d */
    /* test si, si */
    /* jne 0x14062d7bd */
    /* cmp r11, rdx */
    /* jae 0x14062d96f */
    /* movzx esi, word ptr [r10 + r11*2] */
    /* inc r11 */
    /* movzx r8d, si */
    /* lea rsi, [r8 + 1] */
    /* cmp r8w, 5 */
    /* jb 0x14062d8af */
    /* mov r8d, 2 */
    /* cmp r11, rdx */
    /* jae 0x14062d96f */
    /* lea rdi, [r11 + 1] */
    /* cmp r9w, word ptr [r10 + r11*2] */
    /* jae 0x14062d80e */
    /* cmp rdi, rdx */
    /* jae 0x14062d96f */
    /* movzx edi, word ptr [r10 + r11*2 + 2] */
    /* cmp rdi, 0xfc00 */
    /* jae 0x14062d842 */
    /* add r11, rdi */
    /* add r11, 2 */
    /* jmp 0x14062d8a2 */
    /* cmp rdi, rdx */
    /* jae 0x14062d96f */
    /* movzx edi, word ptr [r10 + r11*2 + 2] */
    /* xor ebx, ebx */
    /* cmp di, -1 */
    /* sete bl */
    /* add rbx, 3 */
    /* cmp edi, 0xfc00 */
    /* cmovb rbx, r8 */
    /* add r11, rbx */
    /* mov rdi, rsi */
    /* shr rdi, 1 */
    /* sub rsi, rdi */
    /* jmp 0x14062d8a5 */
    /* lea rbx, [r11 + 2] */
    /* cmp edi, 0xffff */
    /* je 0x14062d873 */
    /* cmp rbx, rdx */
    /* jae 0x14062d96f */
    /* movzx ebx, word ptr [r10 + r11*2 + 4] */
    /* shl edi, 0x10 */
    /* add edi, 0x4000000 */
    /* add rdi, r11 */
    /* lea r11, [rbx + rdi] */
    /* add r11, 3 */
    /* jmp 0x14062d8a2 */
    /* cmp rbx, rdx */
    /* jae 0x14062d96f */
    /* lea rdi, [r11 + 3] */
    /* cmp rdi, rdx */
    /* jae 0x14062d96f */
    /* movzx edi, word ptr [r10 + r11*2 + 4] */
    /* shl edi, 0x10 */
    /* movzx ebx, word ptr [r10 + r11*2 + 6] */
    /* or rbx, rdi */
    /* add r11, rbx */
    /* add r11, 4 */
    /* shr rsi, 1 */
    /* cmp rsi, 5 */
    /* ja 0x14062d7d6 */
    /* cmp r11, rdx */
    /* jae 0x14062d96f */
    /* lea r8, [r11 + 1] */
    /* cmp r9w, word ptr [r10 + r11*2] */
    /* je 0x14062d97a */
    /* cmp r8, rdx */
    /* jae 0x14062d96f */
    /* movzx r8d, word ptr [r10 + r11*2 + 2] */
    /* and r8d, 0x7fff */
    /* cmp r8d, 0x4000 */
    /* jae 0x14062d8ec */
    /* add r11, 2 */
    /* jmp 0x14062d903 */
    /* movzx r8d, r8w */
    /* cmp r8d, 0x7fff */
    /* jne 0x14062d8ff */
    /* add r11, 4 */
    /* jmp 0x14062d903 */
    /* add r11, 3 */
    /* dec rsi */
    /* cmp rsi, 1 */
    /* ja 0x14062d8af */
    /* cmp r11, rdx */
    /* jae 0x14062d96f */
    /* cmp r9w, word ptr [r10 + r11*2] */
    /* jne 0x14062d968 */
    /* lea r8, [r11 + 1] */
    /* jmp 0x14062d95b */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* cmp r8, rdx */
    /* jae 0x14062d96f */
    /* cmp word ptr [r10 + r11*2 + 2], 0x40 */
    /* jb 0x14062d73e */
    /* jmp 0x14062d9e9 */
    /* cmp r11, rdx */
    /* jae 0x14062d96f */
    /* cmp r9w, word ptr [r10 + r11*2] */
    /* jne 0x14062d968 */
    /* lea r8, [r11 + 1] */
    /* cmp si, 0x30 */
    /* jne 0x14062d9be */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], r8 */
    /* jmp 0x14062d926 */
    /* mov qword ptr [rcx], 0 */
    /* mov edx, r9d */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* cmp r8, rdx */
    /* jae 0x14062d96f */
    /* movsx r9, word ptr [r10 + r11*2 + 2] */
    /* test r9, r9 */
    /* js 0x14062d9de */
    /* lea r8, [r11 + 2] */
    /* movzx esi, r9w */
    /* cmp esi, 0x4000 */
    /* jae 0x14062d9f9 */
    /* add r8, r9 */
    /* cmp r8, rdx */
    /* jae 0x14062d96f */
    /* movzx eax, word ptr [r10 + r8*2] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], r8 */
    /* cmp ax, 0x40 */
    /* jb 0x14062d73e */
    /* jmp 0x14062d9e9 */
    /* movzx eax, si */
    /* add rax, -0x31 */
    /* mov edx, 1 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* jmp 0x14062d73e */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov rcx, r10 */
    /* call 0x14062da61 */
    /* mov r9d, edx */
    /* jmp 0x14062d96f */
    /* cmp r9d, 0x7fff */
    /* jne 0x14062da38 */
    /* cmp r8, rdx */
    /* jae 0x14062d96f */
    /* lea r8, [r11 + 3] */
    /* cmp r8, rdx */
    /* jae 0x14062d96f */
    /* movzx r8d, word ptr [r10 + r11*2 + 6] */
    /* movzx r9d, word ptr [r10 + r11*2 + 4] */
    /* shl r9d, 0x10 */
    /* or r9, r8 */
    /* lea r8, [r11 + r9] */
    /* add r8, 4 */
    /* jmp 0x14062d99d */
    /* cmp r8, rdx */
    /* jae 0x14062d96f */
    /* movzx r8d, word ptr [r10 + r11*2 + 4] */
    /* shl r9d, 0x10 */
    /* add r9d, 0xc0000000 */
    /* add r9, r11 */
    /* add r8, r9 */
    /* add r8, 3 */
    /* jmp 0x14062d99d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
