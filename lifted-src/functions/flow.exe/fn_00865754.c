/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x865754-0x865a15 va=0x140865754 bytes=705 */
void sub_0000000140865754(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* add rdi, rdx */
    /* mov r8b, byte ptr [rdx] */
    /* movzx r15d, r8b */
    /* test r15b, r15b */
    /* js 0x14086578b */
    /* inc rbx */
    /* jmp 0x1408657f7 */
    /* mov eax, r15d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp r15b, 0xdf */
    /* jbe 0x1408657d2 */
    /* movzx r15d, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and r15d, 0x3f */
    /* or r15d, edx */
    /* cmp r8b, 0xf0 */
    /* jb 0x1408657e0 */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r15d, 6 */
    /* and edx, 0x3f */
    /* or edx, r15d */
    /* or edx, eax */
    /* mov r15d, edx */
    /* jmp 0x1408657ea */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r15d, eax */
    /* jmp 0x1408657f7 */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or r15d, eax */
    /* cmp r15d, 0xffff */
    /* ja 0x1408659dc */
    /* xor esi, esi */
    /* xor r9d, r9d */
    /* mov rax, rdi */
    /* sub rax, rbx */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mul rdx */
    /* shr rdx, 1 */
    /* movabs r13, 0x5555555555555555 */
    /* xor r8d, r8d */
    /* cmp rax, r13 */
    /* seta r8b */
    /* add rdx, r9 */
    /* add rdx, r8 */
    /* cmp rdx, 4 */
    /* mov r12d, 3 */
    /* cmovae r12, rdx */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp rdx, rax */
    /* jbe 0x140865855 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov dword ptr [rbp - 4], ecx */
    /* inc r12 */
    /* lea r14, [r12 + r12] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140865a0b */
    /* mov word ptr [rax], r15w */
    /* lea r15, [rbp - 0x20] */
    /* mov qword ptr [r15], r12 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], 1 */
    /* mov r14d, 1 */
    /* test si, si */
    /* jne 0x14086590e */
    /* cmp rbx, rdi */
    /* je 0x14086599e */
    /* mov dl, byte ptr [rbx] */
    /* movzx esi, dl */
    /* test sil, sil */
    /* js 0x1408658ac */
    /* inc rbx */
    /* jmp 0x14086590e */
    /* mov ecx, esi */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rbx + 1] */
    /* and r8d, 0x3f */
    /* cmp sil, 0xdf */
    /* jbe 0x1408658ef */
    /* movzx esi, byte ptr [rbx + 2] */
    /* shl r8d, 6 */
    /* and esi, 0x3f */
    /* or esi, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x1408658fd */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl esi, 6 */
    /* and edx, 0x3f */
    /* or edx, esi */
    /* or edx, ecx */
    /* mov esi, edx */
    /* jmp 0x140865906 */
    /* add rbx, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov esi, ecx */
    /* jmp 0x14086590e */
    /* add rbx, 3 */
    /* shl ecx, 0xc */
    /* or esi, ecx */
    /* cmp esi, 0xffff */
    /* ja 0x140865977 */
    /* xor r12d, r12d */
    /* cmp r14, qword ptr [rbp - 0x20] */
    /* jne 0x140865963 */
    /* mov rax, rdi */
    /* sub rax, rbx */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* xor ecx, ecx */
    /* cmp rax, r13 */
    /* seta cl */
    /* neg rcx */
    /* cmp r12w, 1 */
    /* sbb rdx, rcx */
    /* lea r8, [rdx + 2] */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax + r14*2], si */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov esi, r12d */
    /* jmp 0x14086588f */
    /* mov ecx, esi */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and esi, 0x3ff */
    /* or esi, 0xdc00 */
    /* mov r12d, esi */
    /* mov esi, ecx */
    /* jmp 0x140865911 */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov ecx, dword ptr [rbp - 4] */
    /* mov edx, r14d */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x6b6e3] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov eax, r15d */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and r15d, 0x3ff */
    /* or r15d, 0xdc00 */
    /* mov r9d, 1 */
    /* mov esi, r15d */
    /* mov r15d, eax */
    /* jmp 0x1408657fc */
    /* mov ecx, 2 */
    /* jmp 0x14086584b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
