/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d5ccc-0x6d622f va=0x1406d5ccc bytes=1379 */
void sub_00000001406d5ccc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* test rdi, rdi */
    /* je 0x1406d5d69 */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* cmp r15, r14 */
    /* jae 0x1406d5d3b */
    /* cmp byte ptr [rdi + r15], 0x77 */
    /* jne 0x1406d5d3b */
    /* inc r15 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5d3b */
    /* lea rdx, [rip + 0x491e88] */
    /* mov r8d, 9 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rdi, qword ptr [rsi] */
    /* test rdi, rdi */
    /* je 0x1406d5d69 */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* cmp r15, r14 */
    /* jae 0x1406d5d92 */
    /* mov bl, byte ptr [rdi + r15] */
    /* lea r12, [r15 + 1] */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov ecx, ebx */
    /* call 0x1406d7cd9 */
    /* test rax, rax */
    /* je 0x1406d5dd2 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5dbf */
    /* mov r8, rdx */
    /* mov rdx, rax */
    /* jmp 0x1406d5d7f */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5dbf */
    /* lea rdx, [rip + 0x491b08] */
    /* mov r8d, 1 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14001ad40 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5db4 */
    /* lea rdx, [rip + 0x491ab6] */
    /* mov r8d, 0x10 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], 0 */
    /* xor edi, edi */
    /* mov eax, edi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rsi + 0x18] */
    /* inc eax */
    /* mov dword ptr [rsi + 0x18], eax */
    /* cmp eax, 0x1f4 */
    /* jbe 0x1406d5e10 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5e03 */
    /* lea rdx, [rip + 0x491a77] */
    /* mov r8d, 0x19 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x1406d5dbf */
    /* movzx eax, bl */
    /* add eax, -0x41 */
    /* cmp eax, 0x16 */
    /* ja 0x1406d6169 */
    /* lea rcx, [rip + 0x4d1766] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5e55 */
    /* lea rdx, [rip + 0x4b6dcc] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, rsi */
    /* call 0x1406d5ccc */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* cmp bl, 0x41 */
    /* jne 0x1406d5ea5 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5e90 */
    /* lea rdx, [rip + 0x4a99f8] */
    /* mov r8d, 2 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov dil, 1 */
    /* mov rcx, rsi */
    /* mov dl, 1 */
    /* call 0x1406d6370 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d621d */
    /* lea rdx, [rip + 0x4b6841] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* jmp 0x1406d6212 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5eef */
    /* lea rdx, [rip + 0x49de36] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* cmp bl, 0x50 */
    /* jne 0x1406d61e4 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d620a */
    /* lea rdx, [rip + 0x491c9f] */
    /* mov r8d, 6 */
    /* jmp 0x1406d61fa */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5f51 */
    /* lea rdx, [rip + 0x491c7f] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rdi, qword ptr [rsi] */
    /* test rdi, rdi */
    /* je 0x1406d61df */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* cmp r12, r14 */
    /* jae 0x1406d61df */
    /* cmp byte ptr [rdi + r12], 0x4c */
    /* jne 0x1406d61df */
    /* inc r12 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406d69ef */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x1406d61a0 */
    /* mov bl, byte ptr [rbp - 0xf] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5fbf */
    /* movzx eax, bl */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* lea r9, [rip + 0x4918c6] */
    /* lea rdx, [rip + 0x4918af] */
    /* test al, al */
    /* cmovne rdx, r9 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], bl */
    /* jmp 0x1406d5dbf */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5ff4 */
    /* lea rdx, [rip + 0x491bd3] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, rsi */
    /* call 0x1406d7f4b */
    /* mov dil, 1 */
    /* test al, 1 */
    /* jne 0x1406d5dc1 */
    /* cmp rdx, 1 */
    /* jne 0x1406d6034 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d621d */
    /* lea rdx, [rip + 0x4aeb49] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d621d */
    /* lea rdx, [rip + 0x4b6bd1] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* jmp 0x1406d6215 */
    /* mov rcx, rsi */
    /* call 0x1406d5ccc */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d608e */
    /* lea rdx, [rip + 0x491b3b] */
    /* mov r8d, 4 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, rsi */
    /* call 0x1406d8149 */
    /* jmp 0x1406d6215 */
    /* mov rcx, rsi */
    /* call 0x1406d7e6c */
    /* jmp 0x1406d6212 */
    /* mov rcx, rsi */
    /* call 0x1406d7cfe */
    /* jmp 0x1406d6212 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d60db */
    /* lea rdx, [rip + 0x491aed] */
    /* mov r8d, 4 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, rsi */
    /* call 0x1406d7fde */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x1406d617c */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jae 0x1406d617c */
    /* cmp byte ptr [rcx + rax], 0x4c */
    /* jne 0x1406d617c */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rbx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406d69ef */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1406d5f84 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* test rbx, rbx */
    /* je 0x1406d621d */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d6159 */
    /* lea rdx, [rip + 0x4918d4] */
    /* mov r8d, 3 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1406d6a95 */
    /* jmp 0x1406d6215 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d4dbb */
    /* jmp 0x1406d6212 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5db4 */
    /* lea rdx, [rip + 0x4916c8] */
    /* mov r8d, 0x10 */
    /* call 0x14001ad40 */
    /* jmp 0x1406d5db0 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* test rdx, rdx */
    /* je 0x1406d61df */
    /* mov rcx, rsi */
    /* call 0x1406d6a95 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d61df */
    /* lea rdx, [rip + 0x4ae274] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* cmp bl, 0x52 */
    /* je 0x1406d620a */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d620a */
    /* lea rdx, [rip + 0x4919b3] */
    /* mov r8d, 4 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* mov rcx, rsi */
    /* call 0x1406d5ccc */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5dc1 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1406d5dbf */
    /* dec dword ptr [rsi + 0x18] */
    /* jmp 0x1406d5dbf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
