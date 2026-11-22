/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa5766-0xa5a8a va=0x1400a5766 bytes=804 */
void sub_00000001400a5766(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* movzx r14d, word ptr [r12 + 0x3fe] */
    /* lea rcx, [r12 + rsi*4 + 0x3d0] */
    /* mov eax, dword ptr [rcx] */
    /* mov dword ptr [rbp + 0xdc], eax */
    /* lea rdx, [r12 + rsi*4] */
    /* add rdx, 0x3d4 */
    /* mov rbx, rsi */
    /* not rbx */
    /* add rbx, r14 */
    /* lea r8, [rbx*4] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xd0], rsi */
    /* imul rdx, rsi, 0x58 */
    /* lea rax, [r12 + rdx] */
    /* add rax, 8 */
    /* lea r15, [rbp + 8] */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rdx, r12 */
    /* add rdx, 0x60 */
    /* imul r8, rbx, 0x58 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea eax, [r14 - 1] */
    /* mov word ptr [r12 + 0x3fe], ax */
    /* lea rdi, [rbp - 0x50] */
    /* mov ecx, 0x16 */
    /* mov rsi, r15 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov r13, qword ptr [r13 + 8] */
    /* mov ecx, dword ptr [rbp + 0xdc] */
    /* mov dword ptr [r15], ecx */
    /* lea rdi, [rbp + 0xc] */
    /* lea rsi, [rbp - 0x54] */
    /* mov ecx, 0x17 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* cmp ax, 4 */
    /* ja 0x1400a588c */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1400a5ac1 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* lea rax, [rbp + 0x80] */
    /* mov rcx, qword ptr [rax - 8] */
    /* test rcx, rcx */
    /* je 0x1400a5898 */
    /* cmp ecx, 2 */
    /* jne 0x1400a58db */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x1400a5947 */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* jmp 0x1400a5a57 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* movzx ecx, word ptr [rcx + 0x3fe] */
    /* movzx edx, word ptr [rsi + 0x3fe] */
    /* add ecx, edx */
    /* inc ecx */
    /* cmp ecx, 0xc */
    /* jae 0x1400a5918 */
    /* lea rcx, [rbp + 0xb8] */
    /* mov r8d, 1 */
    /* mov rdx, rax */
    /* mov r9, rbx */
    /* call 0x1400a5dec */
    /* nop  */
    /* jmp 0x1400a595c */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* movzx edx, word ptr [rsi + 0x3fe] */
    /* movzx ecx, word ptr [rcx + 0x3fe] */
    /* add ecx, edx */
    /* inc ecx */
    /* cmp ecx, 0xc */
    /* jae 0x1400a5932 */
    /* lea rcx, [rbp + 0xb8] */
    /* mov rdx, rax */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call 0x1400a5dec */
    /* nop  */
    /* jmp 0x1400a595c */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x1400a5b72 */
    /* nop  */
    /* inc rbx */
    /* jmp 0x1400a5947 */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x1400a6086 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* mov qword ptr [rbp + 0xc0], rdi */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov rax, qword ptr [r12] */
    /* test rax, rax */
    /* je 0x1400a5a57 */
    /* lea r8, [r13 + 1] */
    /* lea rsi, [rbp + 0x80] */
    /* lea rdi, [rbp + 0x78] */
    /* movzx r15d, word ptr [rax + 0x3fe] */
    /* cmp r15, 4 */
    /* ja 0x1400a5a57 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1400a5ac1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* test rax, rax */
    /* je 0x1400a59e9 */
    /* cmp eax, 2 */
    /* je 0x1400a5a24 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* movzx eax, word ptr [rax + 0x3fe] */
    /* movzx ecx, word ptr [rcx + 0x3fe] */
    /* add eax, ecx */
    /* inc eax */
    /* cmp eax, 0xc */
    /* jae 0x1400a5a46 */
    /* mov rcx, rsi */
    /* call 0x1400a6323 */
    /* nop  */
    /* jmp 0x1400a5a17 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* movzx eax, word ptr [rax + 0x3fe] */
    /* movzx ecx, word ptr [rcx + 0x3fe] */
    /* add eax, ecx */
    /* inc eax */
    /* cmp eax, 0xc */
    /* jae 0x1400a5a33 */
    /* mov rcx, rsi */
    /* call 0x1400a6323 */
    /* nop  */
    /* mov r8, rdx */
    /* test rax, rax */
    /* je 0x1400a5a57 */
    /* jmp 0x1400a598d */
    /* test r15w, r15w */
    /* jne 0x1400a5a57 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov byte ptr [rax], 1 */
    /* jmp 0x1400a5a57 */
    /* mov edx, 5 */
    /* sub rdx, r15 */
    /* mov rcx, rsi */
    /* call 0x1400a5b72 */
    /* nop  */
    /* jmp 0x1400a5a57 */
    /* mov edx, 5 */
    /* sub rdx, r15 */
    /* mov rcx, rsi */
    /* call 0x1400a6086 */
    /* nop  */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xc */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x60], r12 */
    /* mov qword ptr [rax + 0x68], r13 */
    /* mov qword ptr [rax + 0x70], rbx */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
