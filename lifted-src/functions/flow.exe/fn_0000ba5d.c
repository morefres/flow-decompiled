/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xba5d-0xbf5b va=0x14000ba5d bytes=1278 */
void sub_000000014000ba5d(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r11, r8 */
    /* mov r10, rdx */
    /* mov r8, qword ptr [rsp + 0x80] */
    /* xor edi, edi */
    /* mov rbx, r11 */
    /* mov esi, 0 */
    /* sub rbx, 0x1a */
    /* cmovb rbx, rdi */
    /* jbe 0x14000bd54 */
    /* xor edi, edi */
    /* xor eax, eax */
    /* lea rdx, [rdi + 0x1a] */
    /* cmp rdx, r11 */
    /* ja 0x14000bedc */
    /* lea rsi, [rax + 0x20] */
    /* cmp rsi, r8 */
    /* ja 0x14000bee5 */
    /* mov rdx, qword ptr [r10 + rdi] */
    /* bswap rdx */
    /* mov r14, rdx */
    /* shr r14, 0x3a */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x34 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 1], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x2e */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 2], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x28 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 3], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x22 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 4], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x1c */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 5], bpl */
    /* mov r14d, edx */
    /* shr r14d, 0x16 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 6], bpl */
    /* shr edx, 0x10 */
    /* and edx, 0x3f */
    /* mov bpl, byte ptr [rcx + rdx + 3] */
    /* mov rdx, qword ptr [r10 + rdi + 6] */
    /* bswap rdx */
    /* mov byte ptr [r9 + rax + 7], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x3a */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 8], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x34 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 9], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x2e */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0xa], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x28 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0xb], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x22 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0xc], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x1c */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0xd], bpl */
    /* mov r14d, edx */
    /* shr r14d, 0x16 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0xe], bpl */
    /* shr edx, 0x10 */
    /* and edx, 0x3f */
    /* mov dl, byte ptr [rcx + rdx + 3] */
    /* mov byte ptr [r9 + rax + 0xf], dl */
    /* mov rdx, qword ptr [r10 + rdi + 0xc] */
    /* bswap rdx */
    /* mov r14, rdx */
    /* shr r14, 0x3a */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x10], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x34 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x11], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x2e */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x12], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x28 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x13], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x22 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x14], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x1c */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x15], bpl */
    /* mov r14d, edx */
    /* shr r14d, 0x16 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x16], bpl */
    /* shr edx, 0x10 */
    /* and edx, 0x3f */
    /* mov dl, byte ptr [rcx + rdx + 3] */
    /* mov byte ptr [r9 + rax + 0x17], dl */
    /* mov rdx, qword ptr [r10 + rdi + 0x12] */
    /* bswap rdx */
    /* mov r14, rdx */
    /* shr r14, 0x3a */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x18], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x34 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x19], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x2e */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x1a], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x28 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x1b], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x22 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x1c], bpl */
    /* mov r14, rdx */
    /* shr r14, 0x1c */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x1d], bpl */
    /* mov r14d, edx */
    /* shr r14d, 0x16 */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rax + 0x1e], bpl */
    /* shr edx, 0x10 */
    /* and edx, 0x3f */
    /* mov dl, byte ptr [rcx + rdx + 3] */
    /* mov byte ptr [r9 + rax + 0x1f], dl */
    /* add rdi, 0x18 */
    /* mov rax, rsi */
    /* cmp rdi, rbx */
    /* jbe 0x14000ba93 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mov rax, r11 */
    /* mul rdx */
    /* shr rdx, 1 */
    /* lea rbx, [rdx + rdx*2] */
    /* cmp rdi, rbx */
    /* jae 0x14000be0a */
    /* lea rdx, [rdi + 3] */
    /* cmp rdx, r11 */
    /* ja 0x14000bef4 */
    /* lea rax, [rsi + 4] */
    /* cmp rax, r8 */
    /* ja 0x14000bf03 */
    /* movzx ebp, byte ptr [r10 + rdi] */
    /* mov r14d, ebp */
    /* shr r14d, 2 */
    /* mov r14b, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rsi], r14b */
    /* mov r14b, byte ptr [r10 + rdi + 1] */
    /* shl bpl, 4 */
    /* mov r15d, r14d */
    /* shr r15b, 4 */
    /* or r15b, bpl */
    /* movzx r15d, r15b */
    /* and r15d, 0x3f */
    /* mov bpl, byte ptr [rcx + r15 + 3] */
    /* mov byte ptr [r9 + rsi + 1], bpl */
    /* movzx edi, byte ptr [r10 + rdi + 2] */
    /* shl r14b, 2 */
    /* mov ebp, edi */
    /* shr bpl, 6 */
    /* or bpl, r14b */
    /* movzx r14d, bpl */
    /* and r14d, 0x3f */
    /* mov bpl, byte ptr [rcx + r14 + 3] */
    /* mov byte ptr [r9 + rsi + 2], bpl */
    /* and edi, 0x3f */
    /* mov dil, byte ptr [rcx + rdi + 3] */
    /* mov byte ptr [r9 + rsi + 3], dil */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* cmp rdx, rbx */
    /* jae 0x14000be0d */
    /* jmp 0x14000bd74 */
    /* mov rax, rsi */
    /* sub r11, rbx */
    /* cmp r11, 1 */
    /* je 0x14000be88 */
    /* cmp r11, 2 */
    /* jne 0x14000becf */
    /* cmp rax, r8 */
    /* jae 0x14000bf17 */
    /* mov r11b, byte ptr [r10 + rbx] */
    /* movzx edx, r11b */
    /* shr edx, 2 */
    /* mov dl, byte ptr [rcx + rdx + 3] */
    /* mov byte ptr [r9 + rax], dl */
    /* lea rdx, [rax + 1] */
    /* cmp rdx, r8 */
    /* jae 0x14000bf32 */
    /* mov r10b, byte ptr [r10 + rbx + 1] */
    /* mov edx, r10d */
    /* shr dl, 4 */
    /* shl r11b, 4 */
    /* or r11b, dl */
    /* movzx edx, r11b */
    /* and edx, 0x3f */
    /* mov dl, byte ptr [rcx + rdx + 3] */
    /* mov byte ptr [r9 + rax + 1], dl */
    /* lea rdx, [rax + 2] */
    /* cmp rdx, r8 */
    /* jae 0x14000bf44 */
    /* shl r10b, 2 */
    /* and r10b, 0x3c */
    /* mov r8d, 3 */
    /* jmp 0x14000bebf */
    /* cmp rax, r8 */
    /* jae 0x14000bf20 */
    /* mov r10b, byte ptr [r10 + rbx] */
    /* movzx edx, r10b */
    /* shr edx, 2 */
    /* mov dl, byte ptr [rcx + rdx + 3] */
    /* mov byte ptr [r9 + rax], dl */
    /* lea rdx, [rax + 1] */
    /* cmp rdx, r8 */
    /* jae 0x14000bf3b */
    /* shl r10b, 4 */
    /* and r10b, 0x30 */
    /* mov r8d, 2 */
    /* movzx r10d, r10b */
    /* mov cl, byte ptr [rcx + r10 + 3] */
    /* mov byte ptr [r9 + rdx], cl */
    /* add rax, r8 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x8cdae5] */
    /* jmp 0x14000befb */
    /* lea r9, [rip + 0x8cdaf4] */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* jmp 0x14000bf10 */
    /* lea r9, [rip + 0x8cda9d] */
    /* mov rcx, rdi */
    /* mov r8, r11 */
    /* jmp 0x14000bf10 */
    /* lea r9, [rip + 0x8cdaa6] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8cda02] */
    /* jmp 0x14000bf27 */
    /* lea r9, [rip + 0x8cda41] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* jmp 0x14000bf54 */
    /* lea rax, [rip + 0x8cd9ff] */
    /* jmp 0x14000bf4b */
    /* lea rax, [rip + 0x8cda3e] */
    /* jmp 0x14000bf4b */
    /* lea rax, [rip + 0x8cda05] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
