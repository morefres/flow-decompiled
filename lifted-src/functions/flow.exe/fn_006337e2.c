/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6337e2-0x633a51 va=0x1406337e2 bytes=623 */
void sub_00000001406337e2(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* test r8, r8 */
    /* setne al */
    /* test al, r9b */
    /* je 0x140633859 */
    /* mov edx, dword ptr [rdi] */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* cmp byte ptr [rcx + 0x30], 0 */
    /* mov eax, 0xfff */
    /* mov r8d, 0xffff */
    /* cmovne r8d, eax */
    /* cmp edx, r8d */
    /* jbe 0x14063382b */
    /* call 0x140634f71 */
    /* jmp 0x140633845 */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov r8, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* movzx eax, word ptr [r8 + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov al, byte ptr [rcx + rdx] */
    /* movzx eax, al */
    /* mov bpl, 1 */
    /* mov ecx, 0x1c0 */
    /* bt ecx, eax */
    /* jb 0x140633a3e */
    /* test rsi, rsi */
    /* setne al */
    /* test byte ptr [rsp + 0xa0], al */
    /* je 0x140633a13 */
    /* mov rcx, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 0x38] */
    /* lea r15, [rdi + 4] */
    /* lea r12, [rsi*4 - 4] */
    /* xor r13d, r13d */
    /* mov r10d, 0xfff */
    /* xor ebx, ebx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* mov esi, dword ptr [rdi + rbx*4] */
    /* mov eax, esi */
    /* and eax, 0xfffffffe */
    /* cmp eax, 0x200c */
    /* jne 0x140633908 */
    /* mov bpl, 1 */
    /* test rbx, rbx */
    /* je 0x140633a3e */
    /* lea rax, [rdi + rbx*4] */
    /* add rax, -4 */
    /* je 0x140633a3e */
    /* mov edx, dword ptr [rax] */
    /* cmp byte ptr [rcx + 0x34], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r10d */
    /* cmp edx, eax */
    /* jbe 0x1406338e2 */
    /* call 0x14062dcea */
    /* mov r10d, 0xfff */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jmp 0x1406338fc */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov r9, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* movzx eax, word ptr [r9 + rax*2] */
    /* and edx, 0x3f */
    /* add edx, eax */
    /* mov eax, dword ptr [r8 + rdx*4] */
    /* and eax, 0x3ffffeff */
    /* cmp eax, 0xd809 */
    /* jne 0x14063392a */
    /* inc rbx */
    /* add r13, 4 */
    /* add r15, 4 */
    /* add r12, -4 */
    /* mov rsi, qword ptr [rsp + 0x30] */
    /* cmp rbx, rsi */
    /* jne 0x140633894 */
    /* jmp 0x140633a13 */
    /* cmp esi, 0x200d */
    /* je 0x140633a3e */
    /* mov rsi, r13 */
    /* test rsi, rsi */
    /* je 0x140633a3e */
    /* mov edx, dword ptr [rdi + rsi - 4] */
    /* cmp byte ptr [r14 + 0x30], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r10d */
    /* cmp edx, eax */
    /* jbe 0x14063396d */
    /* mov rcx, r14 */
    /* call 0x140635053 */
    /* mov r10d, 0xfff */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jmp 0x140633988 */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov r9, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* movzx eax, word ptr [r9 + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov al, byte ptr [r8 + rdx] */
    /* movzx edx, al */
    /* mov r8d, 0xc */
    /* bt r8d, edx */
    /* jb 0x1406339a5 */
    /* add rsi, -4 */
    /* cmp al, 5 */
    /* jne 0x140633a3e */
    /* jmp 0x140633939 */
    /* xor esi, esi */
    /* cmp r12, rsi */
    /* je 0x140633a3e */
    /* mov edx, dword ptr [r15 + rsi] */
    /* cmp byte ptr [r14 + 0x30], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r10d */
    /* cmp edx, eax */
    /* jbe 0x1406339db */
    /* mov rcx, r14 */
    /* call 0x140635053 */
    /* mov r10d, 0xfff */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jmp 0x1406339f6 */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov r9, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* movzx eax, word ptr [r9 + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov al, byte ptr [r8 + rdx] */
    /* movzx edx, al */
    /* mov r8d, 0x14 */
    /* bt r8d, edx */
    /* jb 0x140633908 */
    /* add rsi, 4 */
    /* cmp al, 5 */
    /* jne 0x140633a3e */
    /* jmp 0x1406339a7 */
    /* lea rax, [rsi*4] */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x140633a3c */
    /* cmp dword ptr [rdi + rcx], 0x80 */
    /* lea rcx, [rcx + 4] */
    /* jb 0x140633a1d */
    /* cmp rsi, 0x3e9 */
    /* setae bpl */
    /* jmp 0x140633a3e */
    /* xor ebp, ebp */
    /* mov eax, ebp */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
