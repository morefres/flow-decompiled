/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64af08-0x64b29c va=0x14064af08 bytes=916 */
void sub_000000014064af08(void) {
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
    /* mov rbx, rdx */
    /* mov r14, qword ptr [rdx] */
    /* test r14, r14 */
    /* je 0x14064afd4 */
    /* movzx esi, word ptr [rbx + 0x10] */
    /* test si, si */
    /* je 0x14064af4e */
    /* mov word ptr [rbx + 0x10], 0 */
    /* mov rax, qword ptr [rbx + 8] */
    /* xor edx, edx */
    /* jmp 0x14064b037 */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp r14, rax */
    /* je 0x14064afcd */
    /* lea r10, [r14 + 1] */
    /* mov qword ptr [rbx], r10 */
    /* mov r8b, byte ptr [r14] */
    /* movzx esi, r8b */
    /* test sil, sil */
    /* jns 0x14064b032 */
    /* mov edx, esi */
    /* and edx, 0x1f */
    /* lea r10, [r14 + 2] */
    /* mov qword ptr [rbx], r10 */
    /* movzx r9d, byte ptr [r14 + 1] */
    /* and r9d, 0x3f */
    /* cmp sil, 0xdf */
    /* jbe 0x14064b017 */
    /* lea r10, [r14 + 3] */
    /* mov qword ptr [rbx], r10 */
    /* movzx esi, byte ptr [r14 + 2] */
    /* shl r9d, 6 */
    /* and esi, 0x3f */
    /* or esi, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14064b021 */
    /* lea r10, [r14 + 4] */
    /* mov qword ptr [rbx], r10 */
    /* movzx r8d, byte ptr [r14 + 3] */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl esi, 6 */
    /* and r8d, 0x3f */
    /* or r8d, esi */
    /* or r8d, edx */
    /* mov esi, r8d */
    /* jmp 0x14064b026 */
    /* mov qword ptr [rbx], 0 */
    /* movzx eax, word ptr [rbx + 0x18] */
    /* cmp ax, 2 */
    /* je 0x14064b001 */
    /* movzx esi, word ptr [rbx + 0x1a] */
    /* mov word ptr [rbx + 0x18], 0 */
    /* test al, 1 */
    /* je 0x14064b001 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov r12d, 4 */
    /* xor r14d, r14d */
    /* xor r15d, r15d */
    /* jmp 0x14064b098 */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x14064b24c */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* mov esi, edx */
    /* jmp 0x14064b032 */
    /* shl edx, 0xc */
    /* or esi, edx */
    /* cmp esi, 0xffff */
    /* ja 0x14064b25d */
    /* xor edx, edx */
    /* mov r14, r10 */
    /* movzx r15d, word ptr [rbx + 0x18] */
    /* sub rax, r14 */
    /* add rax, 3 */
    /* mov r8, 0xffffffffffffffff */
    /* cmovae r8, rax */
    /* shr r8, 2 */
    /* cmp r15, 2 */
    /* jne 0x14064b062 */
    /* add rdx, r8 */
    /* mov r15w, 2 */
    /* jmp 0x14064b068 */
    /* add rdx, r15 */
    /* add rdx, r8 */
    /* cmp rdx, 4 */
    /* mov r12d, 3 */
    /* cmovae r12, rdx */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp rdx, rax */
    /* jbe 0x14064b091 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* inc r12 */
    /* lea rdi, [r12 + r12] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14064b292 */
    /* mov word ptr [rax], si */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov r12, qword ptr [rbx + 8] */
    /* movzx r13d, word ptr [rbx + 0x1a] */
    /* movzx edi, word ptr [rbx + 0x10] */
    /* mov ebx, 1 */
    /* test r14, r14 */
    /* je 0x14064b102 */
    /* test di, di */
    /* je 0x14064b0ea */
    /* xor ecx, ecx */
    /* mov esi, edi */
    /* jmp 0x14064b196 */
    /* cmp r14, r12 */
    /* je 0x14064b102 */
    /* mov dl, byte ptr [r14] */
    /* movzx esi, dl */
    /* test sil, sil */
    /* js 0x14064b130 */
    /* inc r14 */
    /* jmp 0x14064b194 */
    /* test r15d, 0xfffd */
    /* je 0x14064b239 */
    /* xor r15d, r15d */
    /* mov r14d, 0 */
    /* mov esi, r13d */
    /* mov r8d, 0 */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* je 0x14064b1e0 */
    /* jmp 0x14064b203 */
    /* mov ecx, esi */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r14 + 1] */
    /* and r8d, 0x3f */
    /* cmp sil, 0xdf */
    /* jbe 0x14064b175 */
    /* movzx esi, byte ptr [r14 + 2] */
    /* shl r8d, 6 */
    /* and esi, 0x3f */
    /* or esi, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14064b183 */
    /* movzx edx, byte ptr [r14 + 3] */
    /* add r14, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl esi, 6 */
    /* and edx, 0x3f */
    /* or edx, esi */
    /* or edx, ecx */
    /* mov esi, edx */
    /* jmp 0x14064b18c */
    /* add r14, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov esi, ecx */
    /* jmp 0x14064b194 */
    /* add r14, 3 */
    /* shl ecx, 0xc */
    /* or esi, ecx */
    /* cmp esi, 0xffff */
    /* ja 0x14064b213 */
    /* xor ecx, ecx */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jne 0x14064b1d0 */
    /* mov rax, r12 */
    /* sub rax, r14 */
    /* xor r8d, r8d */
    /* test cx, cx */
    /* setne r8b */
    /* add rax, 3 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovb rax, rdx */
    /* shr rax, 2 */
    /* cmp r15w, 2 */
    /* jne 0x14064b1d4 */
    /* add r8, rax */
    /* mov r15w, 2 */
    /* jmp 0x14064b1de */
    /* mov edi, ecx */
    /* jmp 0x14064b203 */
    /* movzx edx, r15w */
    /* add r8, rdx */
    /* add r8, rax */
    /* mov edi, ecx */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + rbx*2], si */
    /* inc rbx */
    /* mov qword ptr [rbp - 8], rbx */
    /* jmp 0x14064b0d7 */
    /* mov edx, esi */
    /* shr edx, 0xa */
    /* add edx, 0x3fc0 */
    /* or edx, 0xd800 */
    /* and esi, 0x3ff */
    /* or esi, 0xdc00 */
    /* mov ecx, esi */
    /* mov esi, edx */
    /* jmp 0x14064b196 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8d, esi */
    /* shr r8d, 0xa */
    /* add r8d, 0x3fc0 */
    /* or r8d, 0xd800 */
    /* and esi, 0x3ff */
    /* or esi, 0xdc00 */
    /* mov word ptr [rbx + 0x10], si */
    /* mov edx, 1 */
    /* mov r14, r10 */
    /* mov esi, r8d */
    /* jmp 0x14064b037 */
    /* mov ecx, 2 */
    /* jmp 0x14064b087 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
