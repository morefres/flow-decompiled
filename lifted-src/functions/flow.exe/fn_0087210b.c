/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87210b-0x8724c2 va=0x14087210b bytes=951 */
void sub_000000014087210b(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r12, rcx */
    /* mov eax, dword ptr [rip + 0x54f6e9] */
    /* test eax, eax */
    /* je 0x1408721fc */
    /* cmp eax, 1 */
    /* jne 0x1408721c2 */
    /* mov r14, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rbx, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbx + rsi] */
    /* lea rdx, [rbx + rsi] */
    /* add rdx, 0x20 */
    /* cmp rax, rdx */
    /* mov r15, rdx */
    /* cmovb r15, rax */
    /* mov qword ptr [r12 + 0x10], rcx */
    /* cmp rsi, rdi */
    /* jbe 0x1408722d6 */
    /* cmp rdi, 1 */
    /* je 0x140872234 */
    /* cmp rax, rbx */
    /* cmovae rax, rbx */
    /* cmp rax, rdx */
    /* cmovae rax, rdx */
    /* sub rax, r15 */
    /* mov rdx, r14 */
    /* sub rdx, rdi */
    /* neg rdi */
    /* neg rsi */
    /* xor r8d, r8d */
    /* lea rcx, [rdi + rbx] */
    /* cmp rcx, r15 */
    /* jae 0x1408724a8 */
    /* cmp rax, r8 */
    /* je 0x14087249c */
    /* mov cl, byte ptr [rdx + rbx] */
    /* mov byte ptr [r14 + rbx], cl */
    /* dec r8 */
    /* inc rbx */
    /* cmp rsi, r8 */
    /* je 0x1408723cc */
    /* jmp 0x140872194 */
    /* mov rax, qword ptr [rip + 0x551b6f] */
    /* test rax, rax */
    /* je 0x14087241c */
    /* test ax, ax */
    /* jns 0x1408721f2 */
    /* mov rax, qword ptr [rip + 0x551b5a] */
    /* test rax, rax */
    /* je 0x140872465 */
    /* bt rax, 0x38 */
    /* jb 0x1408723da */
    /* mov dword ptr [rip + 0x54f614], 0 */
    /* mov r14, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rbx, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbx + rsi] */
    /* lea rdx, [rbx + rsi] */
    /* add rdx, 0x10 */
    /* cmp rax, rdx */
    /* mov r15, rdx */
    /* cmovb r15, rax */
    /* mov qword ptr [r12 + 0x10], rcx */
    /* cmp rsi, rdi */
    /* jbe 0x140872276 */
    /* cmp rdi, 1 */
    /* jne 0x140872384 */
    /* lea rcx, [rbx - 1] */
    /* cmp rcx, r15 */
    /* jae 0x1408724b9 */
    /* mov r8, r15 */
    /* sub r8, rbx */
    /* jb 0x140872426 */
    /* cmp rsi, r8 */
    /* ja 0x140872452 */
    /* mov dl, byte ptr [r14 + rbx - 1] */
    /* add r14, rbx */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1408ad460 */
    /* mov rcx, rbx */
    /* sub rcx, rdi */
    /* jb 0x140872402 */
    /* cmp rdx, rax */
    /* jae 0x140872346 */
    /* test rsi, rsi */
    /* je 0x1408723cc */
    /* movups xmm0, xmmword ptr [r14 + rcx] */
    /* movups xmmword ptr [r14 + rbx], xmm0 */
    /* cmp rsi, 0x11 */
    /* jb 0x1408723cc */
    /* add rcx, r14 */
    /* add rcx, rsi */
    /* neg rdi */
    /* lea rax, [rbx + r14] */
    /* add rax, 0x10 */
    /* lea rdx, [rax + rdi] */
    /* add rdx, 0x10 */
    /* movups xmm0, xmmword ptr [rdx - 0x10] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x10 */
    /* cmp rdx, rcx */
    /* jb 0x1408722b9 */
    /* jmp 0x1408723cc */
    /* mov rcx, rbx */
    /* sub rcx, rdi */
    /* jb 0x140872402 */
    /* cmp rdx, rax */
    /* jae 0x140872346 */
    /* test rsi, rsi */
    /* je 0x1408723cc */
    /* movups xmm0, xmmword ptr [r14 + rcx] */
    /* movups xmm1, xmmword ptr [r14 + rcx + 0x10] */
    /* movups xmmword ptr [r14 + rbx + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rbx], xmm0 */
    /* cmp rsi, 0x21 */
    /* jb 0x1408723cc */
    /* add rcx, r14 */
    /* add rcx, rsi */
    /* neg rdi */
    /* lea rax, [rbx + r14] */
    /* add rax, 0x20 */
    /* lea rdx, [rax + rdi] */
    /* add rdx, 0x20 */
    /* movups xmm0, xmmword ptr [rdx - 0x20] */
    /* movups xmm1, xmmword ptr [rdx - 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x20 */
    /* cmp rdx, rcx */
    /* jb 0x140872321 */
    /* jmp 0x1408723cc */
    /* add rsi, rcx */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x140843292 */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* sub r15, r8 */
    /* cmp rbx, r15 */
    /* ja 0x140872438 */
    /* add rax, r14 */
    /* add rbx, r14 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1408acdc0 */
    /* cmp rax, rbx */
    /* cmovae rax, rbx */
    /* cmp rax, rdx */
    /* cmovae rax, rdx */
    /* sub rax, r15 */
    /* mov rdx, r14 */
    /* sub rdx, rdi */
    /* neg rdi */
    /* neg rsi */
    /* xor r8d, r8d */
    /* lea rcx, [rdi + rbx] */
    /* cmp rcx, r15 */
    /* jae 0x1408724a8 */
    /* cmp rax, r8 */
    /* je 0x14087249c */
    /* mov cl, byte ptr [rdx + rbx] */
    /* mov byte ptr [r14 + rbx], cl */
    /* dec r8 */
    /* inc rbx */
    /* cmp rsi, r8 */
    /* jne 0x1408723a4 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rip + 0x551957] */
    /* test rax, rax */
    /* je 0x14087246f */
    /* shr rax, 0x39 */
    /* and eax, 1 */
    /* mov dword ptr [rip + 0x54f419], eax */
    /* jne 0x140872138 */
    /* jmp 0x1408721fc */
    /* lea rcx, [rip + 0x31d76f] */
    /* lea r8, [rip + 0x31d778] */
    /* mov edx, 9 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* call 0x1408c6600 */
    /* jmp 0x1408721d2 */
    /* lea r9, [rip + 0x31d6eb] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* jmp 0x14087245e */
    /* lea rcx, [rip + 0x31d509] */
    /* lea r8, [rip + 0x31d75a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31d6d7] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* call 0x1408c6600 */
    /* jmp 0x1408721e7 */
    /* call 0x1408c6600 */
    /* movabs rcx, 0x200000000000000 */
    /* and rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 0x39 */
    /* mov dword ptr [rip + 0x54f382], eax */
    /* test rcx, rcx */
    /* jne 0x140872138 */
    /* jmp 0x1408721fc */
    /* lea r8, [rip + 0x31d6bd] */
    /* mov rcx, rbx */
    /* jmp 0x1408724af */
    /* lea r8, [rip + 0x31d699] */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x31d640] */
    /* jmp 0x1408724af */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
