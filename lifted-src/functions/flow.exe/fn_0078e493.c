/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78e493-0x78e956 va=0x14078e493 bytes=1219 */
void sub_000000014078e493(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r13d, edx */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0xa8], 8 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov eax, dword ptr [rip + 0x632f61] */
    /* test eax, eax */
    /* jne 0x14078e8b0 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x632ee5], cl */
    /* jne 0x14078e8f6 */
    /* lea rcx, [rip + 0x632ee0] */
    /* call 0x14078f384 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov al, byte ptr [r14 + 0x14] */
    /* mov cl, byte ptr [r14 + 0x90] */
    /* mov byte ptr [rbp + 0xbf], cl */
    /* mov byte ptr [rbp + 0xbe], al */
    /* test al, al */
    /* jns 0x14078e5a7 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov al, byte ptr [rbp + 0xbf] */
    /* and al, 1 */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov r9b, byte ptr [rbp + 0xbe] */
    /* and r9b, 1 */
    /* lea rcx, [rbp - 0x48] */
    /* mov dx, 0x14 */
    /* mov r8d, r13d */
    /* call 0x140792da3 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x48], -1 */
    /* je 0x14078e5a7 */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* cmp rbx, qword ptr [rbp + 0xa0] */
    /* jne 0x14078e586 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14061ca21 */
    /* nop  */
    /* imul rdi, rbx, 0x68 */
    /* add rdi, qword ptr [rbp + 0xa8] */
    /* lea rsi, [rbp - 0x48] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rbx */
    /* mov qword ptr [rbp + 0xb0], rbx */
    /* test r13b, r13b */
    /* je 0x14078e714 */
    /* xor r13d, r13d */
    /* lea r15, [rip + 0x3e737e] */
    /* and byte ptr [rbp + 0xbf], 1 */
    /* and byte ptr [rbp + 0xbe], 1 */
    /* lea rbx, [rbp + 0x20] */
    /* movzx eax, word ptr [r13 + r15] */
    /* cmp rax, 0x100 */
    /* jae 0x14078e928 */
    /* cmp byte ptr [r14 + rax], 0 */
    /* jns 0x14078e653 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov cl, byte ptr [rbp + 0xbf] */
    /* mov byte ptr [rsp + 0x20], cl */
    /* mov rcx, rbx */
    /* mov edx, eax */
    /* mov r8b, 1 */
    /* mov r9b, byte ptr [rbp + 0xbe] */
    /* call 0x140792da3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x20], -1 */
    /* je 0x14078e653 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* cmp r12, qword ptr [rbp + 0xa0] */
    /* jne 0x14078e633 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14061ca21 */
    /* nop  */
    /* imul rdi, r12, 0x68 */
    /* add rdi, qword ptr [rbp + 0xa8] */
    /* mov ecx, 0xd */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r12 */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* add r13, 2 */
    /* cmp r13, 0xc */
    /* jne 0x14078e5cc */
    /* xor r13d, r13d */
    /* lea rbx, [rbp + 0x20] */
    /* mov r15d, 0x170000 */
    /* movzx eax, r13b */
    /* lea ecx, [rax - 0xa0] */
    /* cmp ecx, 6 */
    /* jb 0x14078e688 */
    /* cmp eax, 0x14 */
    /* ja 0x14078e699 */
    /* bt r15d, eax */
    /* jae 0x14078e699 */
    /* inc r13 */
    /* cmp r13, 0x100 */
    /* jne 0x14078e66e */
    /* jmp 0x14078e872 */
    /* cmp byte ptr [r14 + r13], 0 */
    /* jns 0x14078e688 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov al, byte ptr [rbp + 0xbf] */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, rbx */
    /* mov edx, r13d */
    /* mov r8b, 1 */
    /* mov r9b, byte ptr [rbp + 0xbe] */
    /* call 0x140792da3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x20], -1 */
    /* je 0x14078e688 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* cmp r12, qword ptr [rbp + 0xa0] */
    /* jne 0x14078e6ef */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14061ca21 */
    /* nop  */
    /* imul rdi, r12, 0x68 */
    /* add rdi, qword ptr [rbp + 0xa8] */
    /* mov ecx, 0xd */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r12 */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* jmp 0x14078e688 */
    /* and byte ptr [rbp + 0xbf], 1 */
    /* and byte ptr [rbp + 0xbe], 1 */
    /* lea r12, [rbp + 0x20] */
    /* mov r13d, 0x170000 */
    /* xor ebx, ebx */
    /* movzx eax, bl */
    /* lea ecx, [rax - 0xa0] */
    /* cmp ecx, 6 */
    /* jb 0x14078e747 */
    /* cmp eax, 0x14 */
    /* ja 0x14078e755 */
    /* bt r13d, eax */
    /* jae 0x14078e755 */
    /* inc rbx */
    /* cmp rbx, 0x100 */
    /* jne 0x14078e72e */
    /* jmp 0x14078e7cf */
    /* cmp byte ptr [r14 + rbx], 0 */
    /* jns 0x14078e747 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov al, byte ptr [rbp + 0xbf] */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, r12 */
    /* mov edx, ebx */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rbp + 0xbe] */
    /* call 0x140792da3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x20], -1 */
    /* je 0x14078e747 */
    /* mov r15, qword ptr [rbp + 0xb0] */
    /* cmp r15, qword ptr [rbp + 0xa0] */
    /* jne 0x14078e7aa */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14061ca21 */
    /* nop  */
    /* imul rdi, r15, 0x68 */
    /* add rdi, qword ptr [rbp + 0xa8] */
    /* mov ecx, 0xd */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xb0], r15 */
    /* jmp 0x14078e747 */
    /* lea r15, [rip + 0x3e7162] */
    /* lea rbx, [rbp + 0x20] */
    /* xor r13d, r13d */
    /* movzx eax, word ptr [r13 + r15] */
    /* cmp rax, 0x100 */
    /* jae 0x14078e93f */
    /* cmp byte ptr [r14 + rax], 0 */
    /* jns 0x14078e864 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov cl, byte ptr [rbp + 0xbf] */
    /* mov byte ptr [rsp + 0x20], cl */
    /* mov rcx, rbx */
    /* mov edx, eax */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rbp + 0xbe] */
    /* call 0x140792da3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x20], -1 */
    /* je 0x14078e864 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* cmp r12, qword ptr [rbp + 0xa0] */
    /* jne 0x14078e844 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14061ca21 */
    /* nop  */
    /* imul rdi, r12, 0x68 */
    /* add rdi, qword ptr [rbp + 0xa8] */
    /* mov ecx, 0xd */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r12 */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* add r13, 2 */
    /* cmp r13, 0xc */
    /* jne 0x14078e7dd */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x632b46], cl */
    /* jne 0x14078e90f */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x632b29] */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0xbd], 1 */
    /* lea rax, [rip + 0x3edf52] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x632b66] */
    /* lea r9, [rip + 0x3e6a7f] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x14078e4ef */
    /* mov byte ptr [rbp + 0xbd], 1 */
    /* lea rcx, [rip + 0x632adc] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14078e501 */
    /* mov byte ptr [rbp + 0xbd], 0 */
    /* lea rcx, [rip + 0x632ac3] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14078e89c */
    /* lea r8, [rip + 0x3e6ff1] */
    /* mov edx, 0x100 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14078e954 */
    /* lea r8, [rip + 0x3e6fda] */
    /* mov edx, 0x100 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
