/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86515f-0x8653b8 va=0x14086515f bytes=601 */
void sub_000000014086515f(void) {
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
    /* mov qword ptr [rbp - 0x28], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r15, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* movzx esi, word ptr [rdx + 0x10] */
    /* movzx ecx, word ptr [rdx + 0x12] */
    /* mov dword ptr [rbp - 4], ecx */
    /* cmp si, 1 */
    /* jne 0x1408651c8 */
    /* mov ecx, dword ptr [rbp - 4] */
    /* and ecx, 0xf800 */
    /* mov eax, 1 */
    /* cmp ecx, 0xd800 */
    /* jne 0x1408651c8 */
    /* xor eax, eax */
    /* cmp r12, r15 */
    /* sete al */
    /* mov r8, r12 */
    /* sub r8, r15 */
    /* mov ecx, r8d */
    /* shr r8, 2 */
    /* bt ecx, 1 */
    /* adc r8, rax */
    /* jne 0x140865398 */
    /* lea r10, [rbp - 0x20] */
    /* test sil, 1 */
    /* je 0x1408651f1 */
    /* mov eax, dword ptr [rbp - 4] */
    /* jmp 0x140865202 */
    /* cmp r15, r12 */
    /* je 0x140865374 */
    /* movzx eax, word ptr [r15] */
    /* add r15, 2 */
    /* mov ecx, eax */
    /* and ecx, 0xf800 */
    /* cmp ecx, 0xd800 */
    /* jne 0x14086524a */
    /* movzx ecx, ax */
    /* cmp ecx, 0xdbff */
    /* ja 0x140865266 */
    /* cmp r15, r12 */
    /* je 0x140865266 */
    /* movzx ecx, word ptr [r15] */
    /* add r15, 2 */
    /* mov edx, ecx */
    /* add edx, 0x2000 */
    /* movzx edx, dx */
    /* mov si, 1 */
    /* cmp edx, 0xfc00 */
    /* jae 0x140865331 */
    /* mov dword ptr [rbp - 4], ecx */
    /* jmp 0x140865268 */
    /* movzx edi, ax */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp edi, 0x80 */
    /* jae 0x140865279 */
    /* mov r14d, 1 */
    /* mov r13b, 1 */
    /* xor esi, esi */
    /* jmp 0x14086529e */
    /* xor esi, esi */
    /* mov r14d, 3 */
    /* mov edi, 0xfffd */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* jmp 0x14086529b */
    /* cmp edi, 0x800 */
    /* jae 0x140865289 */
    /* mov r14d, 2 */
    /* jmp 0x140865299 */
    /* cmp edi, 0x10000 */
    /* mov r14d, 4 */
    /* sbb r14, 0 */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* sub rax, rbx */
    /* cmp r14, rax */
    /* ja 0x14086534e */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test r13b, r13b */
    /* je 0x1408652bd */
    /* mov byte ptr [rax + rbx], dil */
    /* jmp 0x140865325 */
    /* mov ecx, edi */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, edi */
    /* shr edx, 6 */
    /* cmp edi, 0x800 */
    /* jae 0x1408652de */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + rbx], dl */
    /* mov byte ptr [rax + rbx + 1], cl */
    /* jmp 0x140865325 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, edi */
    /* shr r8d, 0xc */
    /* cmp edi, 0xffff */
    /* ja 0x140865305 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + rbx], r8b */
    /* mov byte ptr [rax + rbx + 1], dl */
    /* mov byte ptr [rax + rbx + 2], cl */
    /* jmp 0x140865325 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edi, 0x12 */
    /* or dil, 0xf0 */
    /* mov byte ptr [rax + rbx], dil */
    /* mov byte ptr [rax + rbx + 1], r8b */
    /* mov byte ptr [rax + rbx + 2], dl */
    /* mov byte ptr [rax + rbx + 3], cl */
    /* add r14, rbx */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* jmp 0x1408651e6 */
    /* movzx ecx, cx */
    /* mov edx, 0x3ff */
    /* and eax, edx */
    /* and ecx, edx */
    /* shl eax, 0xa */
    /* lea edi, [rax + rcx] */
    /* add edi, 0x10000 */
    /* jmp 0x14086524d */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408bdde2 */
    /* lea r10, [rbp - 0x20] */
    /* jmp 0x1408652ae */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
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
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* jmp 0x1408651e2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
