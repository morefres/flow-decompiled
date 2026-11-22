/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c41e0-0x8c45d9 va=0x1408c41e0 bytes=1017 */
void sub_00000001408c41e0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov rax, rbx */
    /* sub rax, r14 */
    /* jb 0x1408c456d */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp rax, 3 */
    /* jbe 0x1408c4270 */
    /* mov rax, qword ptr [rdi] */
    /* movzx ecx, byte ptr [rax + r14] */
    /* movzx edx, byte ptr [rax + r14 + 1] */
    /* movzx r8d, byte ptr [rax + r14 + 2] */
    /* movzx eax, byte ptr [rax + r14 + 3] */
    /* add r14, 4 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* lea r9, [rip + 0x2acb67] */
    /* lea r10, [rip + 0x2ac960] */
    /* movzx edx, word ptr [r10 + rdx*2] */
    /* movsx r8d, word ptr [r9 + r8*2] */
    /* movsx r10d, word ptr [r10 + rax*2] */
    /* or dx, word ptr [r9 + rcx*2] */
    /* movsx eax, dx */
    /* shl eax, 8 */
    /* or eax, r8d */
    /* or eax, r10d */
    /* js 0x1408c4292 */
    /* mov word ptr [rsp + 0x32], ax */
    /* mov word ptr [rsp + 0x30], 0 */
    /* jmp 0x1408c42ab */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], 4 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x14074b69d */
    /* mov r14, rbx */
    /* jmp 0x1408c42ab */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], 0xc */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x14074b69d */
    /* cmp word ptr [rsp + 0x30], 1 */
    /* jne 0x1408c42bd */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* jmp 0x1408c4480 */
    /* movzx r12d, word ptr [rsp + 0x32] */
    /* mov eax, r12d */
    /* and eax, 0xfc00 */
    /* cmp eax, 0xdc00 */
    /* jne 0x1408c42eb */
    /* lea rdx, [rsp + 0x40] */
    /* mov qword ptr [rdx], 0x14 */
    /* mov rcx, rdi */
    /* call 0x14074b5f4 */
    /* jmp 0x1408c4480 */
    /* lea eax, [r12 + 0x2400] */
    /* movzx eax, ax */
    /* cmp eax, 0xfc00 */
    /* jae 0x1408c432a */
    /* movzx edi, r12w */
    /* cmp edi, 0x80 */
    /* jae 0x1408c434d */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp rdi, qword ptr [rsi] */
    /* je 0x1408c44a3 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + rdi], r12b */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x1408c447e */
    /* mov r13, qword ptr [rdi] */
    /* lea r15, [rsp + 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14074e002 */
    /* cmp byte ptr [r15], 1 */
    /* jne 0x1408c4388 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* jmp 0x1408c4480 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 3 */
    /* jbe 0x1408c4584 */
    /* mov rax, qword ptr [rsi + 8] */
    /* add rax, rdx */
    /* cmp edi, 0x800 */
    /* jae 0x1408c444b */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* or cl, 0xc0 */
    /* mov r8d, 2 */
    /* jmp 0x1408c4468 */
    /* lea rax, [r14 + 1] */
    /* cmp byte ptr [rsp + 0x41], 0x5c */
    /* mov qword ptr [rdi + 0x10], rax */
    /* jne 0x1408c443a */
    /* lea r15, [rsp + 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14074e002 */
    /* cmp byte ptr [r15], 1 */
    /* je 0x1408c4343 */
    /* lea rcx, [r14 + 2] */
    /* cmp byte ptr [rsp + 0x41], 0x75 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* jne 0x1408c443a */
    /* mov rax, rbx */
    /* sub rax, rcx */
    /* jb 0x1408c45aa */
    /* cmp rax, 3 */
    /* jbe 0x1408c4491 */
    /* movzx eax, byte ptr [r13 + r14 + 2] */
    /* movzx ecx, byte ptr [r13 + r14 + 3] */
    /* movzx edx, byte ptr [r13 + r14 + 4] */
    /* movzx r8d, byte ptr [r13 + r14 + 5] */
    /* add r14, 6 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* lea r9, [rip + 0x2ac9a3] */
    /* lea r10, [rip + 0x2ac79c] */
    /* movzx ecx, word ptr [r10 + rcx*2] */
    /* movsx edx, word ptr [r9 + rdx*2] */
    /* movsx r8d, word ptr [r10 + r8*2] */
    /* or cx, word ptr [r9 + rax*2] */
    /* movsx eax, cx */
    /* shl eax, 8 */
    /* or eax, edx */
    /* or eax, r8d */
    /* js 0x1408c44b0 */
    /* mov word ptr [rsp + 0x32], ax */
    /* mov word ptr [rsp + 0x30], 0 */
    /* jmp 0x1408c44c9 */
    /* lea rdx, [rsp + 0x40] */
    /* mov qword ptr [rdx], 0x17 */
    /* jmp 0x1408c42de */
    /* mov ecx, edi */
    /* shr ecx, 0xc */
    /* or cl, 0xe0 */
    /* shr edi, 6 */
    /* and dil, 0x3f */
    /* or dil, 0x80 */
    /* mov byte ptr [rax + 1], dil */
    /* mov r8d, 3 */
    /* mov byte ptr [rax], cl */
    /* and r12b, 0x3f */
    /* or r12b, 0x80 */
    /* mov byte ptr [rax + r8 - 1], r12b */
    /* add rdx, r8 */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* xor eax, eax */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], 4 */
    /* jmp 0x1408c44bc */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* jmp 0x1408c4316 */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], 0xc */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x14074b69d */
    /* cmp word ptr [rsp + 0x30], 1 */
    /* je 0x1408c42b3 */
    /* movzx ebx, word ptr [rsp + 0x32] */
    /* lea eax, [rbx + 0x2000] */
    /* movzx eax, ax */
    /* cmp eax, 0xfc00 */
    /* jb 0x1408c42d2 */
    /* add r12d, 0x2800 */
    /* mov eax, 0xffff */
    /* and r12d, eax */
    /* shl r12d, 0xa */
    /* lea ecx, [rbx + 0x2400] */
    /* and ecx, eax */
    /* lea edi, [r12 + rcx] */
    /* lea ebp, [r12 + rcx] */
    /* add ebp, 0x10000 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 3 */
    /* jbe 0x1408c45b3 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov ecx, ebp */
    /* shr ecx, 0x12 */
    /* or cl, 0xf0 */
    /* mov byte ptr [rax + rdx], cl */
    /* shr ebp, 0xc */
    /* and bpl, 0x3f */
    /* or bpl, 0x80 */
    /* mov byte ptr [rax + rdx + 1], bpl */
    /* shr edi, 6 */
    /* and dil, 0x3f */
    /* or dil, 0x80 */
    /* mov byte ptr [rax + rdx + 2], dil */
    /* and bl, 0x3f */
    /* or bl, 0x80 */
    /* mov byte ptr [rax + rdx + 3], bl */
    /* add rdx, 4 */
    /* jmp 0x1408c447a */
    /* lea r9, [rip + 0x2acda4] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 4 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* call 0x1408bdde2 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x1408c4361 */
    /* lea r9, [rip + 0x2acd67] */
    /* jmp 0x1408c4577 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 4 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* call 0x1408bdde2 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x1408c452b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
