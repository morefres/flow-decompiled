/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x879f45-0x87a2af va=0x140879f45 bytes=874 */
void sub_0000000140879f45(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov r11, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* sub rax, r11 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* jb 0x14087a222 */
    /* mov ebp, edx */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* lea r14, [rdx - 1] */
    /* mov r8, qword ptr [rcx + 0x48] */
    /* cmp r14, r8 */
    /* jae 0x14087a22e */
    /* mov r8d, dword ptr [rcx + 0x58] */
    /* test r8w, r8w */
    /* mov eax, 2 */
    /* cmovne eax, r8d */
    /* movzx r15d, ax */
    /* xor r8d, r8d */
    /* cmp r15w, 8 */
    /* setb r8b */
    /* shl r8d, 2 */
    /* or r8, 0xfffffffffffffff9 */
    /* cmp r15w, 4 */
    /* mov r12, 0xffffffffffffffff */
    /* cmovae r12, r8 */
    /* add r12, r15 */
    /* cmp r12, qword ptr [rsp + 0x28] */
    /* ja 0x14087a23c */
    /* add rdx, -0x106 */
    /* xor esi, esi */
    /* mov r8, r11 */
    /* sub r8, rdx */
    /* cmovae rsi, r8 */
    /* lea rdx, [r12 + r11] */
    /* mov r13, rdx */
    /* cmp rdx, qword ptr [rsp + 0x28] */
    /* ja 0x14087a248 */
    /* mov r10, qword ptr [rcx + 0x88] */
    /* xor r8d, r8d */
    /* mov r9, r10 */
    /* sub r9, 0x106 */
    /* cmovae r8, r9 */
    /* cmp r11, r8 */
    /* ja 0x14087a261 */
    /* movzx r8d, word ptr [rcx + 0xc] */
    /* mov word ptr [rsp + 0x24], r8w */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbx + r11] */
    /* mov rdi, qword ptr [rcx + 0x40] */
    /* mov r8, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* movzx r8d, word ptr [rcx + 0xa] */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* mov r8b, byte ptr [rcx + 4] */
    /* mov byte ptr [rsp + 0x27], r8b */
    /* mov r9, r13 */
    /* add r9, rbx */
    /* add r12, rbx */
    /* movzx r8d, word ptr [rcx + 0x5a] */
    /* mov r13d, r8d */
    /* shr r13d, 2 */
    /* cmp ax, word ptr [rcx + 8] */
    /* cmovb r13d, r8d */
    /* mov r8, rdx */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rdx, [rax - 2] */
    /* lea rax, [r8 + 2] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* lea rax, [rbx + r10] */
    /* dec rax */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movzx eax, bp */
    /* cmp r11, rax */
    /* jbe 0x14087a209 */
    /* cmp r15, 8 */
    /* jae 0x14087a0da */
    /* mov rcx, qword ptr [r8] */
    /* movzx r10d, bp */
    /* mov rax, qword ptr [rbx + r10] */
    /* cmp rcx, rax */
    /* je 0x14087a10e */
    /* xor rax, rcx */
    /* bsf rax, rax */
    /* shr eax, 3 */
    /* cmp r15, rax */
    /* jb 0x14087a15e */
    /* cmp r13w, 1 */
    /* je 0x14087a209 */
    /* and r10d, r14d */
    /* movzx ebp, word ptr [rdi + r10*2] */
    /* dec r13d */
    /* cmp bp, si */
    /* ja 0x14087a09a */
    /* jmp 0x14087a209 */
    /* mov rax, qword ptr [r9] */
    /* movzx ecx, bp */
    /* cmp qword ptr [r12 + rcx], rax */
    /* jne 0x14087a0ef */
    /* mov r10, qword ptr [rbx + rcx] */
    /* cmp r10, qword ptr [r8] */
    /* je 0x14087a10e */
    /* cmp r13w, 1 */
    /* je 0x14087a209 */
    /* and ecx, r14d */
    /* movzx ebp, word ptr [rdi + rcx*2] */
    /* dec r13d */
    /* cmp bp, si */
    /* ja 0x14087a0dd */
    /* jmp 0x14087a209 */
    /* cmp qword ptr [rsp + 0x38], 1 */
    /* jbe 0x14087a290 */
    /* movzx eax, bp */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* lea r8, [rbx + rax] */
    /* add r8, 2 */
    /* mov qword ptr [rsp + 0x50], r9 */
    /* mov r9d, 0x100 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [rsp + 0x58], r11 */
    /* call 0x14087a2af */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* mov r11, qword ptr [rsp + 0x58] */
    /* add rax, 2 */
    /* jmp 0x14087a163 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* lea rcx, [rax + r8] */
    /* cmp rcx, qword ptr [rsp + 0x70] */
    /* ja 0x14087a276 */
    /* cmp rax, r15 */
    /* jbe 0x14087a1ce */
    /* cmp rax, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* jae 0x14087a1f5 */
    /* cmp rax, qword ptr [rsp + 0x60] */
    /* jae 0x14087a201 */
    /* xor r12d, r12d */
    /* cmp rax, 8 */
    /* setb r12b */
    /* shl r12d, 2 */
    /* or r12, 0xfffffffffffffff9 */
    /* cmp rax, 4 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovb r12, rcx */
    /* add r12, rax */
    /* lea r9, [r12 + r11] */
    /* cmp r9, qword ptr [rsp + 0x28] */
    /* ja 0x14087a2a3 */
    /* add r9, rbx */
    /* add r12, rbx */
    /* mov r15, rax */
    /* mov word ptr [rsp + 0x24], bp */
    /* jmp 0x14087a1da */
    /* cmp byte ptr [rsp + 0x27], 5 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* jl 0x14087a209 */
    /* dec r13w */
    /* je 0x14087a209 */
    /* movzx eax, bp */
    /* and eax, r14d */
    /* movzx ebp, word ptr [rdi + rax*2] */
    /* cmp bp, si */
    /* ja 0x14087a085 */
    /* jmp 0x14087a209 */
    /* mov word ptr [rsp + 0x24], bp */
    /* mov r15, qword ptr [rsp + 0x40] */
    /* jmp 0x14087a209 */
    /* mov word ptr [rsp + 0x24], bp */
    /* mov r15, rax */
    /* mov rax, r15 */
    /* movzx edx, word ptr [rsp + 0x24] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x317ed7] */
    /* mov rcx, r11 */
    /* jmp 0x14087a252 */
    /* lea r9, [rip + 0x317ee3] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* jmp 0x14087a25a */
    /* lea r9, [rip + 0x317eed] */
    /* mov rcx, r12 */
    /* jmp 0x14087a252 */
    /* lea r9, [rip + 0x317ef9] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x317ef8] */
    /* lea r8, [rip + 0x317f01] */
    /* mov edx, 0x1d */
    /* jmp 0x14087a289 */
    /* lea rcx, [rip + 0x317f53] */
    /* lea r8, [rip + 0x317f5c] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x317f21] */
    /* mov ecx, 2 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* jmp 0x14087a257 */
    /* mov rcx, r9 */
    /* lea r9, [rip + 0x317f4b] */
    /* jmp 0x14087a252 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
