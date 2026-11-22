/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d7dd-0x80dc46 va=0x14080d7dd bytes=1129 */
void sub_000000014080d7dd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x298 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x200], xmm6 */
    /* mov qword ptr [rbp + 0x1f8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rdx, rcx */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rax + 0x200], 0 */
    /* lea rsi, [rbp + 0x1b8] */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x1b0], rdx */
    /* call 0x1406448b0 */
    /* mov r9, qword ptr [rsi + 8] */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x1f6], al */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* cmp rdi, rax */
    /* cmova rax, rdi */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov rsi, 0xfffffffffffffffe */
    /* xorps xmm6, xmm6 */
    /* movabs rbx, 0xffffffffe */
    /* lea r15, [r9 + 8] */
    /* lea rax, [r9 + 0x18] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rbp + 0x1e8], r9 */
    /* mov rcx, qword ptr [r9 + 0x20] */
    /* test rcx, rcx */
    /* jne 0x14080da30 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov rdx, r15 */
    /* call 0x14080dd75 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1b8], 1 */
    /* jne 0x14080da05 */
    /* mov r13, qword ptr [rbp + 0x1d0] */
    /* cmp r13, qword ptr [rbp + 0x1d8] */
    /* ja 0x14080da05 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* cmp rcx, 5 */
    /* ja 0x14080dbf5 */
    /* mov rax, qword ptr [r15] */
    /* imul rdx, rcx, 0x410 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov r8, 0xfffffffffffffffe */
    /* rol r8, cl */
    /* and qword ptr [rax + rdx + 0x408], r8 */
    /* cmp rcx, 0x40 */
    /* jae 0x14080dc10 */
    /* add rax, rdx */
    /* shl rcx, 4 */
    /* mov rdx, qword ptr [rax + rcx + 8] */
    /* movups xmmword ptr [rax + rcx], xmm6 */
    /* test rdx, rdx */
    /* je 0x14080d9e6 */
    /* mov r14, qword ptr [rdx] */
    /* test r14, r14 */
    /* je 0x14080d92a */
    /* mov qword ptr [r14 + 8], 0 */
    /* movups xmmword ptr [rdx], xmm6 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* cmp rax, -2 */
    /* jae 0x14080db30 */
    /* cmp rax, r13 */
    /* ja 0x14080d966 */
    /* lock cmpxchg qword ptr [rdx + 0x18], rsi */
    /* jne 0x14080d931 */
    /* mov qword ptr [rdx + 0x10], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* call 0x14080dec5 */
    /* nop  */
    /* jmp 0x14080d9da */
    /* mov qword ptr [rdx + 0x10], rax */
    /* xor rax, r13 */
    /* or rax, 0x3f */
    /* cmp rax, rbx */
    /* cmovae rax, rbx */
    /* bsr rax, rax */
    /* xor al, 1 */
    /* movzx eax, al */
    /* imul ecx, eax, 0x2b */
    /* shr ecx, 8 */
    /* cmp al, 0x24 */
    /* jae 0x14080dbda */
    /* mov rax, qword ptr [r15] */
    /* imul rcx, rcx, 0x410 */
    /* lea r12, [rax + rcx] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov eax, dword ptr [rax + rcx + 0x400] */
    /* add eax, eax */
    /* lea ecx, [rax + rax*2] */
    /* shr rdi, cl */
    /* and edi, 0x3f */
    /* mov ecx, edi */
    /* shl ecx, 4 */
    /* add rcx, r12 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* call 0x14080dec5 */
    /* nop  */
    /* mov eax, 1 */
    /* mov ecx, edi */
    /* shl rax, cl */
    /* or qword ptr [r12 + 0x408], rax */
    /* mov rdx, r14 */
    /* test r14, r14 */
    /* jne 0x14080d91a */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x14080de70 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x1e8] */
    /* jmp 0x14080d87e */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* call 0x14080de70 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x1e8] */
    /* mov rcx, qword ptr [r9 + 0x20] */
    /* test rcx, rcx */
    /* je 0x14080db55 */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [r9 + 0x20], rax */
    /* test rax, rax */
    /* je 0x14080da46 */
    /* mov qword ptr [rax + 8], 0 */
    /* jmp 0x14080da54 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rax], 0 */
    /* movups xmmword ptr [rcx], xmm6 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* cmp rax, -1 */
    /* je 0x14080d87e */
    /* mov byte ptr [rcx + 0x38], 0 */
    /* mov qword ptr [rcx + 0x18], 0xffffffffffffffff */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov rdx, rax */
    /* or rdx, 2 */
    /* lock cmpxchg qword ptr [rcx + 0x30], rdx */
    /* jne 0x14080da75 */
    /* test rax, rax */
    /* jne 0x14080d87e */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* xor r8d, r8d */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* xor r8d, r8d */
    /* xchg qword ptr [rcx + 0x30], r8 */
    /* test rax, rax */
    /* je 0x14080d87e */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* cmp rcx, 0x20 */
    /* jae 0x14080dc2b */
    /* shl rcx, 4 */
    /* mov qword ptr [rbp + rcx - 0x58], rax */
    /* mov qword ptr [rbp + rcx - 0x50], rdx */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* cmp rax, 0x20 */
    /* jb 0x14080d87e */
    /* mov rcx, r9 */
    /* mov dl, byte ptr [rbp + 0x1f6] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x1f7], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140806af0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x1406448b0 */
    /* mov r9, qword ptr [rbp + 0x1c0] */
    /* mov al, byte ptr [rbp + 0x1c8] */
    /* mov byte ptr [rbp + 0x1f6], al */
    /* jmp 0x14080d868 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* lea rcx, [rip + 0x3743c2] */
    /* lea r8, [rip + 0x37445b] */
    /* mov edx, 0x7f */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080dc44 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov rdx, r15 */
    /* call 0x14080dd75 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* cmp rax, 1 */
    /* adc rax, 0 */
    /* xor edx, edx */
    /* cmp byte ptr [rbp + 0x1b8], 0 */
    /* cmovne rdx, rax */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* mov dl, byte ptr [rbp + 0x1f6] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x1f7], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140806af0 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rcx + 0x200] */
    /* call 0x140806a4f */
    /* movaps xmm6, xmmword ptr [rbp + 0x200] */
    /* add rsp, 0x298 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* lea r8, [rip + 0x373dd0] */
    /* mov edx, 6 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14080dc44 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* lea r8, [rip + 0x373d9d] */
    /* mov edx, 6 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14080dc44 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* lea r8, [rip + 0x37421a] */
    /* mov edx, 0x40 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14080dc44 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* lea r8, [rip + 0x373667] */
    /* mov edx, 0x20 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
