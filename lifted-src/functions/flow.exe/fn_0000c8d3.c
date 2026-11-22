/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc8d3-0xcbf0 va=0x14000c8d3 bytes=797 */
void sub_000000014000c8d3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov r15, r9 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r12d, dword ptr [rsp + 0xc0] */
    /* mov ebp, dword ptr [rsp + 0xb8] */
    /* mov r13, qword ptr [rsp + 0xb0] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14000c99f */
    /* mov r10, rcx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* cmp rdx, 2 */
    /* jb 0x14000cbc1 */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* mov eax, dword ptr [rax + 4] */
    /* movsxd rcx, r12d */
    /* lea rcx, [rcx + rcx*2] */
    /* add rcx, rax */
    /* cmp rcx, rdx */
    /* jae 0x14000cbcf */
    /* lea rax, [rcx + 1] */
    /* cmp rax, rdx */
    /* jae 0x14000cbd8 */
    /* lea r9, [rcx + 2] */
    /* cmp r9, rdx */
    /* jae 0x14000cbe4 */
    /* mov r8, qword ptr [r10 + 0x10] */
    /* mov dl, byte ptr [r8 + rcx] */
    /* movzx r14d, byte ptr [r8 + rax] */
    /* mov al, byte ptr [r8 + r9] */
    /* mov byte ptr [rsp + 0x3f], al */
    /* mov qword ptr [rsp + 0x40], r10 */
    /* mov rcx, r10 */
    /* call 0x14000cbf0 */
    /* xor ebx, ebx */
    /* test rdx, rdx */
    /* je 0x14000c994 */
    /* cmp rsi, rbx */
    /* je 0x14000cb86 */
    /* mov cl, byte ptr [rax + rbx] */
    /* mov byte ptr [rdi + rbx], cl */
    /* inc rbx */
    /* cmp rdx, rbx */
    /* jne 0x14000c97d */
    /* cmp r14b, 0xa */
    /* jae 0x14000c9be */
    /* sub ebp, r14d */
    /* jmp 0x14000c9e9 */
    /* mov dword ptr [rsp + 0x28], r12d */
    /* mov dword ptr [rsp + 0x20], ebp */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* mov r9, r13 */
    /* call 0x14000c5bd */
    /* jmp 0x14000cb34 */
    /* lea eax, [r14 - 0xc] */
    /* cmp al, 9 */
    /* jae 0x14000c9e9 */
    /* lea eax, [r14 - 0xb] */
    /* movzx eax, al */
    /* sub ebp, eax */
    /* jl 0x14000caee */
    /* mov ecx, eax */
    /* mov rax, r13 */
    /* sub rax, rcx */
    /* jb 0x14000cb77 */
    /* add r15, rcx */
    /* mov r13, rax */
    /* test ebp, ebp */
    /* jle 0x14000caee */
    /* xor r9d, r9d */
    /* mov rax, rsi */
    /* sub rax, rbx */
    /* cmovb rax, r9 */
    /* mov ecx, ebp */
    /* lea rdx, [rdi + rbx] */
    /* cmp r13, r9 */
    /* je 0x14000cb9b */
    /* mov r8, r9 */
    /* cmp rax, r9 */
    /* je 0x14000cbaa */
    /* mov r9b, byte ptr [r15 + r8] */
    /* mov byte ptr [rdx + r8], r9b */
    /* lea r9, [r8 + 1] */
    /* cmp rcx, r9 */
    /* jne 0x14000ca04 */
    /* add rbx, r8 */
    /* inc rbx */
    /* mov r13, rbx */
    /* sub r13, rcx */
    /* mov r15, rsi */
    /* sub r15, r13 */
    /* jb 0x14000cb65 */
    /* add r13, rdi */
    /* cmp r14d, 0x14 */
    /* jg 0x14000ca7e */
    /* cmp r14d, 0xa */
    /* je 0x14000cac3 */
    /* cmp r14d, 0xb */
    /* jne 0x14000caee */
    /* xor r12d, r12d */
    /* mov rdx, r15 */
    /* sub rdx, r12 */
    /* jb 0x14000cb45 */
    /* lea rcx, [r12 + r13] */
    /* call 0x14000cc7d */
    /* mov ecx, eax */
    /* add r12, rcx */
    /* sub ebp, eax */
    /* jg 0x14000ca5e */
    /* jmp 0x14000caee */
    /* cmp r14d, 0x15 */
    /* je 0x14000cad0 */
    /* cmp r14d, 0x16 */
    /* jne 0x14000caee */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov edx, r12d */
    /* call 0x14000cd04 */
    /* mov r14d, eax */
    /* xor r12d, r12d */
    /* mov rdx, r15 */
    /* sub rdx, r12 */
    /* jb 0x14000cb4e */
    /* lea rcx, [r12 + r13] */
    /* mov r8d, ebp */
    /* mov r9d, r14d */
    /* call 0x14000cd6b */
    /* mov ecx, eax */
    /* add r12, rcx */
    /* sub ebp, eax */
    /* jle 0x14000caee */
    /* jmp 0x14000ca9d */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* call 0x14000cc7d */
    /* jmp 0x14000caee */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov edx, r12d */
    /* call 0x14000cd04 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* mov r8d, ebp */
    /* mov r9d, eax */
    /* call 0x14000cd6b */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov dl, byte ptr [rsp + 0x3f] */
    /* call 0x14000cbf0 */
    /* test rdx, rdx */
    /* je 0x14000cb32 */
    /* cmp rbx, rsi */
    /* mov rcx, rsi */
    /* cmova rcx, rbx */
    /* add rdi, rbx */
    /* mov r9, rbx */
    /* sub r9, rcx */
    /* xor r8d, r8d */
    /* mov r10, r9 */
    /* add r10, r8 */
    /* je 0x14000cb92 */
    /* mov r10b, byte ptr [rax + r8] */
    /* mov byte ptr [rdi + r8], r10b */
    /* inc r8 */
    /* cmp rdx, r8 */
    /* jne 0x14000cb17 */
    /* add rbx, r8 */
    /* mov eax, ebx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x8ecfac] */
    /* jmp 0x14000cb55 */
    /* lea r9, [rip + 0x8ecfbb] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8ecf74] */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* jmp 0x14000cb5e */
    /* lea r9, [rip + 0x8ecf4a] */
    /* mov rdx, r13 */
    /* mov r8, r13 */
    /* jmp 0x14000cb5e */
    /* lea r8, [rip + 0x8ecfe3] */
    /* mov rcx, rsi */
    /* jmp 0x14000cbb7 */
    /* lea r8, [rip + 0x8ecf8f] */
    /* jmp 0x14000cbb7 */
    /* lea r8, [rip + 0x8ecf9e] */
    /* mov rcx, r13 */
    /* mov rdx, r13 */
    /* jmp 0x14000cbba */
    /* add rbx, r8 */
    /* lea r8, [rip + 0x8ecfa4] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8ecee8] */
    /* mov ecx, 1 */
    /* jmp 0x14000cbba */
    /* lea r8, [rip + 0x8ed23a] */
    /* jmp 0x14000cbba */
    /* lea r8, [rip + 0x8ed249] */
    /* mov rcx, rax */
    /* jmp 0x14000cbba */
    /* lea r8, [rip + 0x8ed255] */
    /* mov rcx, r9 */
    /* jmp 0x14000cbba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
