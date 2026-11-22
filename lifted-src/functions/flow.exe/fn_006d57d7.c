/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d57d7-0x6d5c70 va=0x1406d57d7 bytes=1177 */
void sub_00000001406d57d7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, rdx */
    /* mov r12, rcx */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x200 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x1c8], rcx */
    /* test rcx, rcx */
    /* je 0x1406d58f0 */
    /* mov qword ptr [rbp + 0x1d0], rsi */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov r13b, byte ptr [rax] */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1b0], rcx */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* je 0x1406d591e */
    /* add rax, rcx */
    /* xor r11d, r11d */
    /* mov r9b, byte ptr [rcx] */
    /* movzx edx, r9b */
    /* test dl, dl */
    /* js 0x1406d586a */
    /* inc rcx */
    /* jmp 0x1406d58d1 */
    /* mov r8d, edx */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [rcx + 1] */
    /* and r10d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x1406d58b6 */
    /* movzx edx, byte ptr [rcx + 2] */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x1406d58c6 */
    /* movzx r9d, byte ptr [rcx + 3] */
    /* add rcx, 4 */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl edx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edx */
    /* or r9d, r8d */
    /* mov edx, r9d */
    /* jmp 0x1406d58d1 */
    /* add rcx, 2 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov edx, r8d */
    /* jmp 0x1406d58d1 */
    /* add rcx, 3 */
    /* shl r8d, 0xc */
    /* or edx, r8d */
    /* cmp r11, 0x80 */
    /* je 0x1406d5b40 */
    /* mov dword ptr [rbp + r11*4 - 0x58], edx */
    /* inc r11 */
    /* cmp rcx, rax */
    /* je 0x1406d5921 */
    /* jmp 0x1406d585a */
    /* mov rdx, qword ptr [r12] */
    /* mov r8, qword ptr [r12 + 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* add rsp, 0x278 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1fc57a] */
    /* xor r11d, r11d */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov r14, qword ptr [rbp + 0x1d8] */
    /* add rax, r14 */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* cmp r11, 0x81 */
    /* mov eax, 0x80 */
    /* cmovae rax, r11 */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov esi, 0x80 */
    /* lea rax, [r11*4 + 4] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov eax, 0x2bc */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov edi, 0x48 */
    /* mov ebx, 0x1a */
    /* xor ecx, ecx */
    /* inc r14 */
    /* mov r9d, 1 */
    /* xor eax, eax */
    /* mov r15d, 0x24 */
    /* xor r8d, r8d */
    /* mov rdx, r15 */
    /* sub rdx, rdi */
    /* mov r12d, 0 */
    /* cmovae r12, rdx */
    /* cmp r12, 1 */
    /* adc r12, 0 */
    /* cmp r12, 0x1a */
    /* cmovae r12, rbx */
    /* test al, 1 */
    /* je 0x1406d59c9 */
    /* cmp r14, qword ptr [rbp + 0x1c0] */
    /* je 0x1406d5b40 */
    /* mov al, byte ptr [r14] */
    /* inc r14 */
    /* jmp 0x1406d59cc */
    /* mov eax, r13d */
    /* lea edx, [rax - 0x61] */
    /* cmp dl, 0x1a */
    /* jb 0x1406d59e4 */
    /* lea edx, [rax - 0x30] */
    /* cmp dl, 9 */
    /* ja 0x1406d5b40 */
    /* add al, 0xea */
    /* mov edx, eax */
    /* movzx r10d, dl */
    /* mov rax, r10 */
    /* mul r9 */
    /* jo 0x1406d5b40 */
    /* add r8, rax */
    /* jb 0x1406d5b40 */
    /* cmp r12, r10 */
    /* ja 0x1406d5a24 */
    /* mov edx, 0x24 */
    /* sub rdx, r12 */
    /* mov rax, r9 */
    /* mul rdx */
    /* jo 0x1406d5b40 */
    /* mov r9, rax */
    /* add r15, 0x24 */
    /* mov al, 1 */
    /* jmp 0x1406d5990 */
    /* add rcx, r8 */
    /* jb 0x1406d5b40 */
    /* lea r15, [r11 + 1] */
    /* mov rax, rcx */
    /* xor edx, edx */
    /* div r15 */
    /* add rsi, rax */
    /* jb 0x1406d5b40 */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* jne 0x1406d5b40 */
    /* mov eax, esi */
    /* xor eax, 0xd800 */
    /* add eax, 0xffef0000 */
    /* cmp eax, 0xffef0800 */
    /* jb 0x1406d5b40 */
    /* cmp r11, qword ptr [rbp + 0x1b8] */
    /* je 0x1406d5b40 */
    /* mov rcx, rdx */
    /* mov rax, r11 */
    /* cmp r11, rdx */
    /* jbe 0x1406d5a90 */
    /* mov edx, dword ptr [rbp + rax*4 - 0x5c] */
    /* mov dword ptr [rbp + rax*4 - 0x58], edx */
    /* dec rax */
    /* cmp rax, rcx */
    /* ja 0x1406d5a7e */
    /* jmp 0x1406d5a9d */
    /* cmp rcx, 0x80 */
    /* jae 0x1406d5c5d */
    /* mov dword ptr [rbp + rcx*4 - 0x58], esi */
    /* cmp r14, qword ptr [rbp + 0x1c0] */
    /* je 0x1406d5bff */
    /* mov r13b, byte ptr [r14] */
    /* mov rax, r8 */
    /* xor edx, edx */
    /* div qword ptr [rbp + 0x1e0] */
    /* mov r8, rax */
    /* xor edx, edx */
    /* div r15 */
    /* mov r10, rax */
    /* add r10, r8 */
    /* cmp r10, 0x1c8 */
    /* jb 0x1406d5b00 */
    /* xor r9d, r9d */
    /* movabs r11, 0xea0ea0ea0ea0ea0f */
    /* mov rax, r10 */
    /* mul r11 */
    /* mov r8, rdx */
    /* shr r8, 5 */
    /* add r9, 0x24 */
    /* cmp r10, 0x3e57 */
    /* mov r10, r8 */
    /* ja 0x1406d5ae1 */
    /* jmp 0x1406d5b06 */
    /* mov r8, r10 */
    /* xor r9d, r9d */
    /* inc rcx */
    /* lea eax, [r8*4] */
    /* lea eax, [rax + rax*8] */
    /* add r8d, 0x26 */
    /* xor edx, edx */
    /* div r8w */
    /* movzx edi, ax */
    /* add rdi, r9 */
    /* add qword ptr [rbp + 0x1e8], 4 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov r11, r15 */
    /* jmp 0x1406d597c */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov r14, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x491ec4] */
    /* mov r8d, 9 */
    /* mov rcx, r14 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x1fc32d] */
    /* mov r13b, 1 */
    /* test al, al */
    /* jne 0x1406d5bd0 */
    /* mov r8, qword ptr [rbp + 0x1a8] */
    /* test r8, r8 */
    /* je 0x1406d5bb2 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x1fc307] */
    /* test al, al */
    /* jne 0x1406d5bd0 */
    /* lea rdx, [rip + 0x491e76] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x1fc2ea] */
    /* test al, al */
    /* jne 0x1406d5bd0 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x1fc2cc] */
    /* test al, al */
    /* je 0x1406d5be7 */
    /* mov eax, r13d */
    /* add rsp, 0x278 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x4aef7b] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rax, rdi */
    /* jmp 0x1406d5904 */
    /* cmp r11, 0x7f */
    /* ja 0x1406d5c44 */
    /* lea rsi, [rbp + 0x1f4] */
    /* mov rdi, qword ptr [rbp + 0x1d0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov r14, qword ptr [rbp + 0x1e8] */
    /* mov eax, dword ptr [rbx] */
    /* mov dword ptr [rbp + 0x1f4], eax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1400289c0 */
    /* mov r13d, eax */
    /* test al, al */
    /* jne 0x1406d5bd0 */
    /* add rbx, 4 */
    /* add r14, -4 */
    /* jne 0x1406d5c1e */
    /* jmp 0x1406d5bd0 */
    /* lea r9, [rip + 0x491cc5] */
    /* mov r8d, 0x80 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x491cc4] */
    /* mov edx, 0x80 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
