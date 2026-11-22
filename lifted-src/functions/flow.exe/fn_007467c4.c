/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7467c4-0x7469a9 va=0x1407467c4 bytes=485 */
void sub_00000001407467c4(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* test r8, r8 */
    /* je 0x140746953 */
    /* mov r14, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* lea rax, [rdx + r8*2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rax, [r8 - 1] */
    /* mov rbp, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov r13d, 0x201 */
    /* xor esi, esi */
    /* mov r15, rdx */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* cmp rsi, rax */
    /* jae 0x140746848 */
    /* test rsi, rsi */
    /* je 0x140746831 */
    /* test r12, r12 */
    /* je 0x140746841 */
    /* lea rax, [rbp + 1] */
    /* lea rcx, [r12 - 1] */
    /* mov dl, byte ptr [rbp] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rcx */
    /* cmp dl, 0x3a */
    /* jne 0x140746841 */
    /* mov rcx, rdi */
    /* call 0x1407469a9 */
    /* test al, 1 */
    /* jne 0x140746979 */
    /* mov qword ptr [rdi], rbp */
    /* mov qword ptr [rdi + 8], r12 */
    /* mov r11, r12 */
    /* mov r9, rbp */
    /* test rsi, rsi */
    /* je 0x14074686f */
    /* test r12, r12 */
    /* je 0x140746959 */
    /* cmp byte ptr [rbp], 0x3a */
    /* jne 0x14074695c */
    /* lea r9, [rbp + 1] */
    /* lea r11, [r12 - 1] */
    /* mov qword ptr [rsp + 0x40], r15 */
    /* lea rax, [r15 + 2] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov eax, 0 */
    /* test r11, r11 */
    /* je 0x1407468c4 */
    /* lea r15, [r9 + 1] */
    /* lea r10, [r11 - 1] */
    /* movzx eax, byte ptr [r9] */
    /* lea ebx, [rax - 0x41] */
    /* and ebx, 0xffffffdf */
    /* add ebx, 0xa */
    /* lea ecx, [rax - 0x30] */
    /* cmp eax, 0x3a */
    /* mov qword ptr [rdi], r15 */
    /* cmovae ecx, ebx */
    /* mov qword ptr [rdi + 8], r10 */
    /* xor eax, eax */
    /* cmp ecx, 0x10 */
    /* setb al */
    /* jb 0x1407468d1 */
    /* mov qword ptr [rdi], r9 */
    /* mov qword ptr [rdi + 8], r11 */
    /* mov r10, r11 */
    /* mov r15, r9 */
    /* cmp eax, 1 */
    /* jne 0x140746918 */
    /* movzx eax, dx */
    /* cmp eax, 0xfff */
    /* ja 0x14074695c */
    /* mov eax, ecx */
    /* shl eax, 0x10 */
    /* cmp ecx, 0x10000 */
    /* cmovae eax, r13d */
    /* test al, al */
    /* jne 0x14074695c */
    /* shl edx, 4 */
    /* mov ecx, edx */
    /* shr eax, 0x10 */
    /* mov edx, eax */
    /* add dx, cx */
    /* jb 0x14074695c */
    /* mov r11, r10 */
    /* mov r9, r15 */
    /* cmp r8, 4 */
    /* lea r8, [r8 + 1] */
    /* jb 0x14074688b */
    /* jmp 0x14074695c */
    /* test r8, r8 */
    /* je 0x14074695c */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov word ptr [rax], dx */
    /* mov r12, r10 */
    /* mov rbp, r15 */
    /* mov rsi, qword ptr [rsp + 0x30] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov r15, rax */
    /* cmp rax, qword ptr [rsp + 0x20] */
    /* mov rbx, qword ptr [rsp + 0x28] */
    /* lea rax, [r14 - 1] */
    /* jne 0x14074680a */
    /* xor edx, edx */
    /* mov rsi, r14 */
    /* jmp 0x140746965 */
    /* xor edx, edx */
    /* xor esi, esi */
    /* jmp 0x140746965 */
    /* xor r12d, r12d */
    /* mov qword ptr [rdi], rbp */
    /* mov qword ptr [rdi + 8], r12 */
    /* xor edx, edx */
    /* mov rax, rsi */
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
    /* mov ecx, eax */
    /* shr ecx, 8 */
    /* mov rdx, rax */
    /* shr rdx, 0x18 */
    /* and ecx, 0xff00 */
    /* movzx eax, ah */
    /* or eax, ecx */
    /* rol ax, 8 */
    /* rol dx, 8 */
    /* mov word ptr [rbx + rsi*2], ax */
    /* mov word ptr [rbx + rsi*2 + 2], dx */
    /* add rsi, 2 */
    /* mov dl, 1 */
    /* jmp 0x140746965 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
