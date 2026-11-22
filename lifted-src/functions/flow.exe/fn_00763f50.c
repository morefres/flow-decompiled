/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x763f50-0x764377 va=0x140763f50 bytes=1063 */
void sub_0000000140763f50(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* test r8, r8 */
    /* je 0x140763f86 */
    /* movzx eax, byte ptr [rdx] */
    /* cmp al, 0x2f */
    /* mov esi, 0x5c */
    /* cmove eax, esi */
    /* cmp r8, 1 */
    /* jne 0x140763f9f */
    /* xor r10d, r10d */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* xor r9d, r9d */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* xor esi, esi */
    /* jmp 0x14076407f */
    /* xor r10d, r10d */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* xor r9d, r9d */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* xor esi, esi */
    /* xor eax, eax */
    /* jmp 0x14076407f */
    /* movzx r9d, byte ptr [rdx + 1] */
    /* cmp r9b, 0x2f */
    /* cmovne esi, r9d */
    /* cmp r8, 2 */
    /* jne 0x140763fc7 */
    /* xor r10d, r10d */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* xor r9d, r9d */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* jmp 0x14076407f */
    /* movzx edi, byte ptr [rdx + 2] */
    /* cmp dil, 0x2f */
    /* mov ebx, 0x5c */
    /* cmove edi, ebx */
    /* cmp r8, 3 */
    /* jne 0x140763ff0 */
    /* xor r10d, r10d */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* xor r9d, r9d */
    /* xor ebx, ebx */
    /* jmp 0x14076407f */
    /* movzx r9d, byte ptr [rdx + 3] */
    /* cmp r9b, 0x2f */
    /* cmovne ebx, r9d */
    /* cmp r8, 4 */
    /* jne 0x140764011 */
    /* xor r10d, r10d */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* xor r9d, r9d */
    /* jmp 0x14076407f */
    /* movzx r9d, byte ptr [rdx + 4] */
    /* cmp r9b, 0x2f */
    /* mov r11d, 0x5c */
    /* cmove r9d, r11d */
    /* cmp r8, 5 */
    /* jne 0x140764035 */
    /* xor r10d, r10d */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* jmp 0x14076407f */
    /* movzx r10d, byte ptr [rdx + 5] */
    /* cmp r10b, 0x2f */
    /* cmovne r11d, r10d */
    /* cmp r8, 6 */
    /* jne 0x140764050 */
    /* xor r10d, r10d */
    /* xor r14d, r14d */
    /* jmp 0x14076407f */
    /* movzx r14d, byte ptr [rdx + 6] */
    /* cmp r14b, 0x2f */
    /* mov r10d, 0x5c */
    /* cmove r14d, r10d */
    /* cmp r8, 7 */
    /* jne 0x14076406e */
    /* xor r10d, r10d */
    /* jmp 0x14076407f */
    /* movzx r15d, byte ptr [rdx + 7] */
    /* cmp r15b, 0x2f */
    /* cmovne r10d, r15d */
    /* shl r10, 0x38 */
    /* cmp r8, 2 */
    /* jb 0x1407640b4 */
    /* movzx esi, sil */
    /* shl esi, 8 */
    /* movzx eax, al */
    /* or rax, rsi */
    /* cmp eax, 0x5c5c */
    /* jne 0x1407640b4 */
    /* cmp r8, 4 */
    /* jae 0x1407640f7 */
    /* mov r10d, 1 */
    /* cmp r8, 2 */
    /* jne 0x140764137 */
    /* jmp 0x1407641d3 */
    /* cmp r8, 2 */
    /* jb 0x1407641d3 */
    /* cmp byte ptr [rdx + 1], 0x3a */
    /* jne 0x1407641d3 */
    /* movzx eax, byte ptr [rdx] */
    /* mov edx, eax */
    /* and dl, 0xdf */
    /* add dl, 0xbf */
    /* cmp dl, 0x1a */
    /* jae 0x1407641d3 */
    /* mov edx, eax */
    /* xor dl, 0x20 */
    /* cmp al, 0x61 */
    /* movzx eax, al */
    /* movzx edx, dl */
    /* cmovb edx, eax */
    /* mov byte ptr [rcx], 5 */
    /* mov byte ptr [rcx + 1], dl */
    /* jmp 0x1407641d6 */
    /* movzx eax, bl */
    /* shl eax, 8 */
    /* movzx esi, dil */
    /* or esi, eax */
    /* movzx eax, si */
    /* cmp eax, 0x5c2e */
    /* je 0x1407641de */
    /* cmp eax, 0x5c3f */
    /* jne 0x140764133 */
    /* cmp byte ptr [rdx], 0x2f */
    /* je 0x140764133 */
    /* cmp byte ptr [rdx + 1], 0x2f */
    /* je 0x140764133 */
    /* cmp byte ptr [rdx + 2], 0x2f */
    /* je 0x140764133 */
    /* cmp byte ptr [rdx + 3], 0x2f */
    /* jne 0x140764219 */
    /* lea r10, [r8 - 2] */
    /* lea rax, [rdx + 2] */
    /* mov r11, r8 */
    /* neg r11 */
    /* xor r9d, r9d */
    /* nop word ptr cs:[rax + rax] */
    /* movzx esi, byte ptr [rdx + r9 + 2] */
    /* cmp esi, 0x2f */
    /* je 0x140764172 */
    /* cmp esi, 0x5c */
    /* je 0x140764172 */
    /* lea rsi, [r11 + r9] */
    /* inc rsi */
    /* inc r9 */
    /* cmp rsi, -2 */
    /* jne 0x140764150 */
    /* jmp 0x1407641d3 */
    /* lea r11, [r9 + 1] */
    /* sub r10, r11 */
    /* je 0x1407641d3 */
    /* lea r11, [rax + r9] */
    /* inc r11 */
    /* mov rsi, r9 */
    /* sub rsi, r8 */
    /* xor r8d, r8d */
    /* nop dword ptr [rax + rax] */
    /* lea rdi, [rdx + r8] */
    /* movzx edi, byte ptr [r9 + rdi + 3] */
    /* cmp edi, 0x2f */
    /* je 0x1407641b4 */
    /* cmp edi, 0x5c */
    /* je 0x1407641b4 */
    /* lea rdi, [rsi + r8] */
    /* inc r8 */
    /* cmp rdi, -4 */
    /* jne 0x140764190 */
    /* mov r8, r10 */
    /* test r9, r9 */
    /* je 0x1407641d3 */
    /* test r8, r8 */
    /* je 0x1407641d3 */
    /* mov byte ptr [rcx], 4 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r11 */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* jmp 0x1407641d6 */
    /* mov byte ptr [rcx], 0xff */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* add rdx, 4 */
    /* xor eax, eax */
    /* add r8, -4 */
    /* je 0x14076420c */
    /* nop word ptr [rax + rax] */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9d, 0x2f */
    /* je 0x14076420c */
    /* cmp r9d, 0x5c */
    /* je 0x14076420c */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x1407641f0 */
    /* mov rax, r8 */
    /* mov byte ptr [rcx], 3 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x1407641d6 */
    /* cmp r8, 8 */
    /* jb 0x140764296 */
    /* movzx eax, r14b */
    /* shl rax, 0x30 */
    /* or rax, r10 */
    /* movzx r10d, r11b */
    /* shl r10, 0x28 */
    /* movzx r9d, r9b */
    /* shl r9, 0x20 */
    /* or r9, r10 */
    /* or r9, rax */
    /* movabs rax, 0x5c434e5500000000 */
    /* cmp r9, rax */
    /* jne 0x140764296 */
    /* lea rax, [rdx + 8] */
    /* mov rsi, r8 */
    /* mov r9d, 1 */
    /* add rsi, -8 */
    /* je 0x14076430d */
    /* mov rdi, r8 */
    /* neg rdi */
    /* xor r11d, r11d */
    /* xor r10d, r10d */
    /* cmp byte ptr [rdx + r10 + 8], 0x5c */
    /* je 0x140764325 */
    /* lea rbx, [rdi + r10] */
    /* inc rbx */
    /* inc r10 */
    /* cmp rbx, -8 */
    /* jne 0x140764272 */
    /* mov r10, rsi */
    /* jmp 0x14076435f */
    /* lea rax, [rdx + 4] */
    /* lea r9, [r8 - 4] */
    /* cmp r9, 3 */
    /* jb 0x1407642b7 */
    /* movzx r10d, byte ptr [rdx + 6] */
    /* cmp r10d, 0x2f */
    /* je 0x1407642c2 */
    /* cmp r10d, 0x5c */
    /* je 0x1407642c2 */
    /* jmp 0x1407642f7 */
    /* test r9, r9 */
    /* je 0x140764315 */
    /* cmp r9, 2 */
    /* jne 0x1407642f7 */
    /* cmp byte ptr [rdx + 5], 0x3a */
    /* jne 0x1407642f7 */
    /* movzx edx, byte ptr [rax] */
    /* mov r10d, edx */
    /* and r10b, 0xdf */
    /* add r10b, 0xbf */
    /* cmp r10b, 0x19 */
    /* ja 0x1407642f7 */
    /* mov eax, edx */
    /* xor al, 0x20 */
    /* cmp dl, 0x61 */
    /* movzx edx, dl */
    /* movzx eax, al */
    /* cmovb eax, edx */
    /* mov byte ptr [rcx], 2 */
    /* mov byte ptr [rcx + 1], al */
    /* jmp 0x1407641d6 */
    /* add r8, -4 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x5c */
    /* je 0x140764312 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x1407642fd */
    /* jmp 0x140764315 */
    /* xor r10d, r10d */
    /* jmp 0x14076435c */
    /* mov r9, rdx */
    /* mov byte ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* jmp 0x1407641d6 */
    /* lea r11, [r10 + 1] */
    /* lea r9, [rax + r10] */
    /* inc r9 */
    /* sub rsi, r11 */
    /* je 0x14076435c */
    /* mov rdi, r10 */
    /* sub rdi, r8 */
    /* xor r11d, r11d */
    /* lea r8, [rdx + r11] */
    /* cmp byte ptr [r10 + r8 + 9], 0x5c */
    /* je 0x14076435f */
    /* lea r8, [rdi + r11] */
    /* inc r11 */
    /* cmp r8, -0xa */
    /* jne 0x14076433e */
    /* mov r11, rsi */
    /* jmp 0x14076435f */
    /* xor r11d, r11d */
    /* mov byte ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r10 */
    /* mov qword ptr [rcx + 0x18], r9 */
    /* mov qword ptr [rcx + 0x20], r11 */
    /* jmp 0x1407641d6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
