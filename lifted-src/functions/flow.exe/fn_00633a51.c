/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x633a51-0x633e6a va=0x140633a51 bytes=1049 */
void sub_0000000140633a51(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov r15, rcx */
    /* mov rax, qword ptr [rdx + 0x3b8] */
    /* mov rcx, rax */
    /* cmp rax, 0x3c */
    /* jb 0x140633a7e */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rdi + 0x3b8] */
    /* lea r8, [rdi + 8] */
    /* test rcx, rcx */
    /* je 0x140633aa0 */
    /* cmp rax, 0x3c */
    /* mov rax, rdx */
    /* cmovae rax, r8 */
    /* mov qword ptr [rax], 0 */
    /* lea r13, [rbx + r9] */
    /* mov r12, r9 */
    /* test r12, r12 */
    /* je 0x140633ad3 */
    /* mov r14, r12 */
    /* dec r12 */
    /* cmp byte ptr [rbx + r14 - 1], 0x2d */
    /* jne 0x140633aa7 */
    /* test r12, r12 */
    /* je 0x140633aef */
    /* mov rax, r9 */
    /* sub rax, r14 */
    /* jb 0x140633e38 */
    /* add r14, rbx */
    /* mov r9, rax */
    /* jmp 0x140633ad9 */
    /* xor r12d, r12d */
    /* mov r14, rbx */
    /* test r9, r9 */
    /* je 0x140633d60 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* add r9, r14 */
    /* mov r13, r9 */
    /* jmp 0x140633afa */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* xor r12d, r12d */
    /* mov r14, rbx */
    /* mov r15d, 0x48 */
    /* mov r11d, 0x80 */
    /* mov dword ptr [rsp + 0x34], r12d */
    /* xor ebp, ebp */
    /* mov dword ptr [rsp + 0x24], r11d */
    /* lea r10d, [r15 + 0x1a] */
    /* mov r11d, r15d */
    /* neg r11d */
    /* mov ecx, ebp */
    /* mov r8d, 1 */
    /* mov esi, 0x24 */
    /* mov al, byte ptr [r14] */
    /* lea edx, [rax - 0x30] */
    /* cmp dl, 0xa */
    /* jae 0x140633b3a */
    /* add al, 0xea */
    /* mov edx, eax */
    /* jmp 0x140633b4e */
    /* lea edx, [rax - 0x41] */
    /* cmp dl, 0x1a */
    /* jb 0x140633b4e */
    /* add al, 0x9f */
    /* mov edx, eax */
    /* cmp al, 0x19 */
    /* ja 0x140633d4d */
    /* movzx r9d, dl */
    /* mov eax, r9d */
    /* mul r8d */
    /* jo 0x140633d4d */
    /* add ecx, eax */
    /* jb 0x140633d4d */
    /* inc r14 */
    /* lea eax, [r11 + rsi] */
    /* cmp esi, r10d */
    /* mov edx, 0x1a */
    /* cmovae eax, edx */
    /* cmp esi, r15d */
    /* mov edx, 1 */
    /* cmovbe eax, edx */
    /* cmp eax, r9d */
    /* ja 0x140633baa */
    /* mov edx, 0x24 */
    /* sub edx, eax */
    /* mov eax, r8d */
    /* mul edx */
    /* jo 0x140633d4d */
    /* mov r8d, eax */
    /* add esi, 0x24 */
    /* cmp r14, r13 */
    /* jne 0x140633b29 */
    /* jmp 0x140633d4d */
    /* mov r10d, dword ptr [rsp + 0x34] */
    /* inc r10d */
    /* je 0x140633e52 */
    /* mov eax, ecx */
    /* sub eax, ebp */
    /* test ebp, ebp */
    /* mov r8d, 2 */
    /* mov edx, 0x2bc */
    /* cmove r8d, edx */
    /* xor r15d, r15d */
    /* xor edx, edx */
    /* div r8d */
    /* mov r9d, eax */
    /* xor edx, edx */
    /* mov dword ptr [rsp + 0x34], r10d */
    /* div r10d */
    /* mov r8d, eax */
    /* add r8d, r9d */
    /* cmp r8d, 0x1c8 */
    /* lea r9, [rdi + 8] */
    /* mov r11d, dword ptr [rsp + 0x24] */
    /* movabs rsi, 0x750750754000000 */
    /* jb 0x140633c1d */
    /* xor r15d, r15d */
    /* mov eax, r8d */
    /* mul rsi */
    /* add r15d, 0x24 */
    /* cmp r8d, 0x3e57 */
    /* mov r8, rdx */
    /* ja 0x140633c07 */
    /* lea eax, [r8*4] */
    /* lea eax, [rax + rax*8] */
    /* add r8d, 0x26 */
    /* xor edx, edx */
    /* div r8w */
    /* mov r10d, eax */
    /* mov eax, ecx */
    /* xor edx, edx */
    /* div dword ptr [rsp + 0x34] */
    /* add r11d, eax */
    /* jb 0x140633d4d */
    /* mov eax, r11d */
    /* xor eax, 0xd800 */
    /* add eax, 0xffef0000 */
    /* cmp eax, 0xffef0800 */
    /* jb 0x140633d4d */
    /* mov ebp, edx */
    /* mov rax, qword ptr [rdi + 0x3b8] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* cmp rax, 0x3c */
    /* jb 0x140633c7b */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov esi, ebp */
    /* test rcx, rcx */
    /* je 0x140633cab */
    /* shl rcx, 4 */
    /* xor eax, eax */
    /* mov r8, qword ptr [rdx + rax] */
    /* cmp r8, rsi */
    /* jb 0x140633c98 */
    /* inc r8 */
    /* mov qword ptr [rdx + rax], r8 */
    /* add rax, 0x10 */
    /* cmp rcx, rax */
    /* jne 0x140633c88 */
    /* lea rax, [rdi + 0x3b8] */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, 0x3b */
    /* jbe 0x140633cd0 */
    /* mov rcx, qword ptr [r9] */
    /* cmp rcx, rax */
    /* je 0x140633cfd */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], rsi */
    /* mov dword ptr [rax + rcx + 8], r11d */
    /* inc qword ptr [rdi + 8] */
    /* jmp 0x140633ce9 */
    /* lea rcx, [rdi + 0x3b8] */
    /* je 0x140633d21 */
    /* shl rax, 4 */
    /* mov qword ptr [r9 + rax], rsi */
    /* mov dword ptr [r9 + rax + 8], r11d */
    /* inc qword ptr [rcx] */
    /* movzx eax, r10w */
    /* add r15d, eax */
    /* inc ebp */
    /* cmp r14, r13 */
    /* jne 0x140633b0d */
    /* jmp 0x140633d5b */
    /* mov rcx, rdi */
    /* mov dword ptr [rsp + 0x24], r11d */
    /* mov word ptr [rsp + 0x22], r10w */
    /* call 0x1408bd64d */
    /* movzx r10d, word ptr [rsp + 0x22] */
    /* mov r11d, dword ptr [rsp + 0x24] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* jmp 0x140633cb9 */
    /* mov rcx, rdi */
    /* mov dword ptr [rsp + 0x24], r11d */
    /* mov word ptr [rsp + 0x22], r10w */
    /* call 0x1408bd64d */
    /* movzx r10d, word ptr [rsp + 0x22] */
    /* mov r11d, dword ptr [rsp + 0x24] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* lea rcx, [rdi + 8] */
    /* jmp 0x140633cd9 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x140633dbe */
    /* mov r15, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rdi + 0x3b8] */
    /* cmp rdx, 0x3c */
    /* jb 0x140633d77 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* jmp 0x140633d7b */
    /* lea rcx, [rdi + 8] */
    /* cmp rdx, 2 */
    /* jae 0x140633dcf */
    /* lea rax, [rbx + r12] */
    /* mov rcx, qword ptr [rdi + 0x3b8] */
    /* cmp rcx, 0x3c */
    /* jb 0x140633d9c */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* jmp 0x140633da0 */
    /* add rdi, 8 */
    /* add r12, rcx */
    /* mov qword ptr [r15], rbx */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rdi */
    /* mov qword ptr [r15 + 0x18], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r15 + 0x20], xmm0 */
    /* mov qword ptr [r15 + 0x30], r12 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* cmp rdx, 0x15 */
    /* jae 0x140633e60 */
    /* shl rdx, 4 */
    /* add rdx, rcx */
    /* lea rax, [rcx + 0x10] */
    /* mov r8d, 0x10 */
    /* mov r9, qword ptr [rax] */
    /* cmp r9, qword ptr [rax - 0x10] */
    /* jae 0x140633e26 */
    /* mov r10d, dword ptr [rax + 8] */
    /* mov rsi, r8 */
    /* movups xmm0, xmmword ptr [rcx + rsi - 0x10] */
    /* movups xmmword ptr [rcx + rsi], xmm0 */
    /* cmp rsi, 0x10 */
    /* je 0x140633e1c */
    /* lea r11, [rsi - 0x10] */
    /* cmp r9, qword ptr [rcx + rsi - 0x20] */
    /* mov rsi, r11 */
    /* jb 0x140633dfa */
    /* add r11, rcx */
    /* jmp 0x140633e1f */
    /* mov r11, rcx */
    /* mov qword ptr [r11], r9 */
    /* mov dword ptr [r11 + 8], r10d */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* cmp rax, rdx */
    /* jne 0x140633dea */
    /* jmp 0x140633d81 */
    /* lea rax, [rip + 0x50ba89] */
    /* mov rcx, r14 */
    /* mov rdx, r9 */
    /* mov r8, r9 */
    /* mov r9, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x50bc7f] */
    /* call 0x1408aeac0 */
    /* ud2  */
    /* call 0x14063420b */
    /* jmp 0x140633d81 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
