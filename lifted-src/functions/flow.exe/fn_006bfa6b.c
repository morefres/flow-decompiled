/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6bfa6b-0x6bfd6f va=0x1406bfa6b bytes=772 */
void sub_00000001406bfa6b(void) {
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
    /* movzx ebx, word ptr [rdx + 0x10] */
    /* test bx, bx */
    /* je 0x1406bfc7a */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov r15, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* xor r12d, r12d */
    /* xor r9d, r9d */
    /* mov rax, r14 */
    /* sub rax, r15 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mul rdx */
    /* shr rdx, 1 */
    /* movabs rsi, 0x5555555555555555 */
    /* xor r8d, r8d */
    /* cmp rax, rsi */
    /* seta r8b */
    /* add rdx, r9 */
    /* add rdx, r8 */
    /* cmp rdx, 4 */
    /* mov r13d, 3 */
    /* cmovae r13, rdx */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp rdx, rax */
    /* jbe 0x1406bfb01 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* inc r13 */
    /* lea rdi, [r13*2] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bfd65 */
    /* mov word ptr [rax], bx */
    /* lea rdi, [rbp - 0x18] */
    /* mov qword ptr [rdi], r13 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov ebx, 1 */
    /* test r12w, r12w */
    /* jne 0x1406bfbce */
    /* cmp r15, r14 */
    /* je 0x1406bfc62 */
    /* mov dl, byte ptr [r15] */
    /* movzx r12d, dl */
    /* test r12b, r12b */
    /* js 0x1406bfb62 */
    /* inc r15 */
    /* jmp 0x1406bfbce */
    /* mov ecx, r12d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r15 + 1] */
    /* and r8d, 0x3f */
    /* cmp r12b, 0xdf */
    /* jbe 0x1406bfbac */
    /* movzx r12d, byte ptr [r15 + 2] */
    /* shl r8d, 6 */
    /* and r12d, 0x3f */
    /* or r12d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x1406bfbbb */
    /* movzx edx, byte ptr [r15 + 3] */
    /* add r15, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r12d, 6 */
    /* and edx, 0x3f */
    /* or edx, r12d */
    /* or edx, ecx */
    /* mov r12d, edx */
    /* jmp 0x1406bfbc5 */
    /* add r15, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r12d, ecx */
    /* jmp 0x1406bfbce */
    /* add r15, 3 */
    /* shl ecx, 0xc */
    /* or r12d, ecx */
    /* cmp r12d, 0xffff */
    /* ja 0x1406bfc37 */
    /* xor r13d, r13d */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jne 0x1406bfc23 */
    /* mov rax, r14 */
    /* sub rax, r15 */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* xor ecx, ecx */
    /* cmp rax, rsi */
    /* seta cl */
    /* neg rcx */
    /* cmp r13w, 1 */
    /* sbb rdx, rcx */
    /* lea r8, [rdx + 2] */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + rbx*2], r12w */
    /* inc rbx */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov r12d, r13d */
    /* jmp 0x1406bfb3e */
    /* mov ecx, r12d */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and r12d, 0x3ff */
    /* or r12d, 0xdc00 */
    /* mov r13d, r12d */
    /* mov r12d, ecx */
    /* jmp 0x1406bfbd1 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x1406bfd07 */
    /* mov r10, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* cmp r10, r14 */
    /* je 0x1406bfcf6 */
    /* lea r15, [r10 + 1] */
    /* mov qword ptr [rdx], r15 */
    /* mov r8b, byte ptr [r10] */
    /* movzx ebx, r8b */
    /* test bl, bl */
    /* jns 0x1406bfaa2 */
    /* mov eax, ebx */
    /* and eax, 0x1f */
    /* lea r15, [r10 + 2] */
    /* mov qword ptr [rdx], r15 */
    /* movzx r9d, byte ptr [r10 + 1] */
    /* and r9d, 0x3f */
    /* cmp bl, 0xdf */
    /* jbe 0x1406bfd18 */
    /* lea r15, [r10 + 3] */
    /* mov qword ptr [rdx], r15 */
    /* movzx ebx, byte ptr [r10 + 2] */
    /* shl r9d, 6 */
    /* and ebx, 0x3f */
    /* or ebx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x1406bfd25 */
    /* lea r15, [r10 + 4] */
    /* mov qword ptr [rdx], r15 */
    /* movzx r8d, byte ptr [r10 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ebx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ebx */
    /* or r8d, eax */
    /* mov ebx, r8d */
    /* jmp 0x1406bfd2a */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* mov qword ptr [rcx + 0x10], rax */
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
    /* shl eax, 6 */
    /* or eax, r9d */
    /* mov ebx, eax */
    /* jmp 0x1406bfaa2 */
    /* shl eax, 0xc */
    /* or ebx, eax */
    /* cmp ebx, 0xffff */
    /* jbe 0x1406bfaa2 */
    /* mov eax, ebx */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and ebx, 0x3ff */
    /* or ebx, 0xdc00 */
    /* mov word ptr [rdx + 0x10], bx */
    /* mov r9d, 1 */
    /* mov r12d, ebx */
    /* mov ebx, eax */
    /* jmp 0x1406bfaa8 */
    /* mov ecx, 2 */
    /* jmp 0x1406bfaf7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
