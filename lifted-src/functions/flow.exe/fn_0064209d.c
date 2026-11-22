/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64209d-0x64275c va=0x14064209d bytes=1727 */
void sub_000000014064209d(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov r12, qword ptr [rsp + 0xa0] */
    /* lea r14, [rcx + 1] */
    /* mov r15, r12 */
    /* sub r15, r14 */
    /* jb 0x140642653 */
    /* mov rsi, r9 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov r9, rcx */
    /* test rcx, rcx */
    /* je 0x14064213b */
    /* cmp r9, rbx */
    /* jae 0x1406420f6 */
    /* cmp byte ptr [rdi + r9], 0xbf */
    /* jg 0x1406420f8 */
    /* lea rax, [rip + 0x509277] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* jmp 0x140642116 */
    /* jne 0x1406420e2 */
    /* cmp r9, r12 */
    /* jae 0x14064211e */
    /* cmp byte ptr [rsi + r9], 0xbf */
    /* jg 0x140642120 */
    /* lea rax, [rip + 0x50926d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* xor r8d, r8d */
    /* jmp 0x140642686 */
    /* jne 0x140642104 */
    /* mov rcx, rdi */
    /* mov rdx, r9 */
    /* mov r8, rsi */
    /* call 0x140618bcb */
    /* test al, al */
    /* je 0x140642653 */
    /* test r14, r14 */
    /* je 0x140642176 */
    /* cmp rbx, r14 */
    /* jbe 0x140642164 */
    /* cmp byte ptr [rdi + r14], 0xbf */
    /* jg 0x140642166 */
    /* lea rax, [rip + 0x509242] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* jmp 0x140642686 */
    /* jne 0x140642147 */
    /* cmp r12, r14 */
    /* jbe 0x140642176 */
    /* cmp byte ptr [rsi + r14], 0xbf */
    /* jle 0x14064266e */
    /* sub rbx, r14 */
    /* add rdi, r14 */
    /* add rsi, r14 */
    /* lea r14, [rip + 0x509242] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14063f38d */
    /* mov rdi, rax */
    /* mov r13, rdx */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x14063f38d */
    /* mov r12, rdx */
    /* test r13, r13 */
    /* je 0x140642666 */
    /* test r12, r12 */
    /* je 0x140642666 */
    /* mov rsi, rax */
    /* xor r15d, r15d */
    /* mov r8, r13 */
    /* sub r8, r15 */
    /* lea rdx, [rdi + r15] */
    /* cmp r8, 0xf */
    /* ja 0x1406421ec */
    /* cmp r13, r15 */
    /* je 0x140642653 */
    /* xor ebx, ebx */
    /* cmp byte ptr [rdx + rbx], 0x3d */
    /* je 0x1406421fe */
    /* inc rbx */
    /* cmp r8, rbx */
    /* je 0x140642653 */
    /* jmp 0x1406421d8 */
    /* mov cl, 0x3d */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140642653 */
    /* mov rbx, rdx */
    /* lea rax, [rbx + r15] */
    /* inc rax */
    /* add rbx, r15 */
    /* cmp rbx, r13 */
    /* jae 0x14064221f */
    /* mov cl, byte ptr [rdi + rbx] */
    /* cmp rax, r13 */
    /* ja 0x14064222c */
    /* mov r15, rax */
    /* cmp cl, 0x3d */
    /* jne 0x1406421bd */
    /* jmp 0x14064222c */
    /* mov r15, rax */
    /* cmp rax, r13 */
    /* jbe 0x1406421bd */
    /* jmp 0x140642653 */
    /* cmp cl, 0x3d */
    /* jne 0x140642653 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140641f8e */
    /* mov rbp, rax */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* xor r13d, r13d */
    /* mov r8, r12 */
    /* sub r8, r13 */
    /* lea rdx, [rsi + r13] */
    /* cmp r8, 0xf */
    /* ja 0x14064227c */
    /* cmp r12, r13 */
    /* je 0x140642653 */
    /* xor r15d, r15d */
    /* cmp byte ptr [rdx + r15], 0x3d */
    /* je 0x14064228e */
    /* inc r15 */
    /* cmp r8, r15 */
    /* je 0x140642653 */
    /* jmp 0x140642267 */
    /* mov cl, 0x3d */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140642653 */
    /* mov r15, rdx */
    /* lea rax, [r15 + r13] */
    /* inc rax */
    /* add r15, r13 */
    /* cmp r15, r12 */
    /* jae 0x1406422b0 */
    /* mov cl, byte ptr [rsi + r15] */
    /* cmp rax, r12 */
    /* ja 0x1406422be */
    /* mov r13, rax */
    /* cmp cl, 0x3d */
    /* jne 0x14064224b */
    /* jmp 0x1406422be */
    /* mov r13, rax */
    /* cmp rax, r12 */
    /* ja 0x140642653 */
    /* jmp 0x14064224b */
    /* cmp cl, 0x3d */
    /* jne 0x140642653 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x140641f8e */
    /* mov r9, rdx */
    /* mov rcx, rbp */
    /* mov r12, qword ptr [rsp + 0x30] */
    /* mov rdx, r12 */
    /* mov r8, rax */
    /* call 0x140618bcb */
    /* test al, al */
    /* je 0x140642653 */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, r12 */
    /* call 0x14064275c */
    /* test rbx, rbx */
    /* je 0x14064268d */
    /* mov cl, byte ptr [rdi] */
    /* cmp cl, 0x22 */
    /* jne 0x140642324 */
    /* cmp rbx, 1 */
    /* je 0x14064231e */
    /* cmp byte ptr [rdi + 1], 0xbf */
    /* jle 0x1406426a8 */
    /* dec rbx */
    /* inc rdi */
    /* test r15, r15 */
    /* je 0x140642696 */
    /* mov r13b, byte ptr [rsi] */
    /* cmp r13b, 0x22 */
    /* jne 0x14064234c */
    /* cmp r15, 1 */
    /* je 0x140642346 */
    /* cmp byte ptr [rsi + 1], 0xbf */
    /* jle 0x1406426c5 */
    /* dec r15 */
    /* inc rsi */
    /* mov byte ptr [rsp + 0x30], al */
    /* xor ebp, ebp */
    /* cmp cl, 0x22 */
    /* jne 0x1406423d1 */
    /* mov r8, rbx */
    /* sub r8, rbp */
    /* lea rdx, [rdi + rbp] */
    /* cmp r8, 0xf */
    /* ja 0x140642388 */
    /* cmp rbx, rbp */
    /* je 0x140642653 */
    /* xor r12d, r12d */
    /* cmp byte ptr [rdx + r12], 0x22 */
    /* je 0x14064239a */
    /* inc r12 */
    /* cmp r8, r12 */
    /* je 0x140642653 */
    /* jmp 0x140642373 */
    /* mov cl, 0x22 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140642653 */
    /* mov r12, rdx */
    /* lea rax, [r12 + rbp] */
    /* inc rax */
    /* add r12, rbp */
    /* cmp r12, rbx */
    /* jae 0x1406423c3 */
    /* mov cl, byte ptr [rdi + r12] */
    /* cmp rax, rbx */
    /* ja 0x140642627 */
    /* mov rbp, rax */
    /* cmp cl, 0x22 */
    /* jne 0x140642357 */
    /* jmp 0x140642627 */
    /* mov rbp, rax */
    /* cmp rax, rbx */
    /* ja 0x140642653 */
    /* jmp 0x140642357 */
    /* mov r8, rbx */
    /* sub r8, rbp */
    /* lea rdx, [rdi + rbp] */
    /* cmp r8, 0xf */
    /* ja 0x1406423fa */
    /* cmp rbx, rbp */
    /* je 0x140642439 */
    /* xor r12d, r12d */
    /* cmp byte ptr [rdx + r12], 0x3b */
    /* je 0x140642408 */
    /* inc r12 */
    /* cmp r8, r12 */
    /* jne 0x1406423e9 */
    /* jmp 0x140642439 */
    /* mov cl, 0x3b */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140642439 */
    /* mov r12, rdx */
    /* lea rax, [r12 + rbp] */
    /* inc rax */
    /* add r12, rbp */
    /* cmp r12, rbx */
    /* jae 0x140642431 */
    /* mov cl, byte ptr [rdi + r12] */
    /* cmp rax, rbx */
    /* ja 0x140642631 */
    /* mov rbp, rax */
    /* cmp cl, 0x3b */
    /* jne 0x1406423d1 */
    /* jmp 0x140642631 */
    /* mov rbp, rax */
    /* cmp rax, rbx */
    /* jbe 0x1406423d1 */
    /* mov r12, rbx */
    /* xor ebp, ebp */
    /* cmp r13b, 0x22 */
    /* jne 0x1406424c2 */
    /* mov r8, r15 */
    /* sub r8, rbp */
    /* lea rdx, [rsi + rbp] */
    /* cmp r8, 0xf */
    /* ja 0x140642475 */
    /* cmp r15, rbp */
    /* je 0x140642653 */
    /* xor r13d, r13d */
    /* cmp byte ptr [rdx + r13], 0x22 */
    /* je 0x140642487 */
    /* inc r13 */
    /* cmp r8, r13 */
    /* je 0x140642653 */
    /* jmp 0x140642460 */
    /* mov cl, 0x22 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140642653 */
    /* mov r13, rdx */
    /* lea rax, [rbp + 1] */
    /* add rax, r13 */
    /* add r13, rbp */
    /* cmp r13, r15 */
    /* jae 0x1406424b4 */
    /* mov cl, byte ptr [rsi + r13] */
    /* cmp rax, r15 */
    /* ja 0x14064263d */
    /* mov rbp, rax */
    /* cmp cl, 0x22 */
    /* jne 0x140642444 */
    /* jmp 0x14064263d */
    /* mov rbp, rax */
    /* cmp rax, r15 */
    /* ja 0x140642653 */
    /* jmp 0x140642444 */
    /* mov r8, r15 */
    /* sub r8, rbp */
    /* lea rdx, [rsi + rbp] */
    /* cmp r8, 0xf */
    /* ja 0x1406424eb */
    /* cmp r15, rbp */
    /* je 0x14064252e */
    /* xor r13d, r13d */
    /* cmp byte ptr [rdx + r13], 0x3b */
    /* je 0x1406424f9 */
    /* inc r13 */
    /* cmp r8, r13 */
    /* jne 0x1406424da */
    /* jmp 0x14064252e */
    /* mov cl, 0x3b */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14064252e */
    /* mov r13, rdx */
    /* lea rax, [rbp + 1] */
    /* add rax, r13 */
    /* add r13, rbp */
    /* cmp r13, r15 */
    /* jae 0x140642526 */
    /* mov cl, byte ptr [rsi + r13] */
    /* cmp rax, r15 */
    /* ja 0x140642647 */
    /* mov rbp, rax */
    /* cmp cl, 0x3b */
    /* jne 0x1406424c2 */
    /* jmp 0x140642647 */
    /* mov rbp, rax */
    /* cmp rax, r15 */
    /* jbe 0x1406424c2 */
    /* mov r13, r15 */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* je 0x14064254e */
    /* test r12, r12 */
    /* je 0x14064256a */
    /* cmp rbx, r12 */
    /* jbe 0x140642564 */
    /* cmp byte ptr [rdi + r12], 0xbf */
    /* jg 0x14064256a */
    /* jmp 0x1406426df */
    /* test r12, r12 */
    /* je 0x140642586 */
    /* cmp rbx, r12 */
    /* jbe 0x140642580 */
    /* cmp byte ptr [rdi + r12], 0xbf */
    /* jg 0x140642586 */
    /* jmp 0x1406426e8 */
    /* jne 0x1406426df */
    /* test r13, r13 */
    /* je 0x1406425a2 */
    /* cmp r15, r13 */
    /* jbe 0x14064259c */
    /* cmp byte ptr [rsi + r13], 0xbf */
    /* jg 0x1406425a2 */
    /* jmp 0x1406426ff */
    /* jne 0x1406426e8 */
    /* test r13, r13 */
    /* je 0x1406425c9 */
    /* cmp r15, r13 */
    /* jbe 0x1406425c3 */
    /* cmp byte ptr [rsi + r13], 0xbf */
    /* jg 0x1406425c9 */
    /* jmp 0x140642708 */
    /* jne 0x1406426ff */
    /* cmp r12, r13 */
    /* jne 0x140642653 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140642653 */
    /* jmp 0x1406425de */
    /* jne 0x140642708 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* mov r9, r13 */
    /* call 0x140618bcb */
    /* test al, al */
    /* je 0x140642653 */
    /* test r12, r12 */
    /* je 0x1406425fa */
    /* cmp rbx, r12 */
    /* jbe 0x1406425f4 */
    /* cmp byte ptr [rdi + r12], 0xbf */
    /* jg 0x1406425fa */
    /* jmp 0x140642725 */
    /* jne 0x140642725 */
    /* test r13, r13 */
    /* je 0x140642616 */
    /* cmp r15, r13 */
    /* jbe 0x140642610 */
    /* cmp byte ptr [rsi + r13], 0xbf */
    /* jg 0x140642616 */
    /* jmp 0x14064273f */
    /* jne 0x14064273f */
    /* sub rbx, r12 */
    /* add rdi, r12 */
    /* sub r15, r13 */
    /* add rsi, r13 */
    /* jmp 0x140642186 */
    /* cmp cl, 0x22 */
    /* jne 0x140642653 */
    /* jmp 0x14064243c */
    /* cmp cl, 0x3b */
    /* cmovne r12, rbx */
    /* jmp 0x14064243c */
    /* cmp cl, 0x22 */
    /* jne 0x140642653 */
    /* jmp 0x140642531 */
    /* cmp cl, 0x3b */
    /* cmovne r13, r15 */
    /* jmp 0x140642531 */
    /* xor eax, eax */
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
    /* or r12, r13 */
    /* sete al */
    /* jmp 0x140642655 */
    /* lea rax, [rip + 0x508d33] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* lea r8, [rip + 0x508d4c] */
    /* jmp 0x14064269d */
    /* lea r8, [rip + 0x508d73] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rax, [rip + 0x508d49] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* jmp 0x14064215c */
    /* lea rax, [rip + 0x508d5c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* jmp 0x140642754 */
    /* lea rax, [rip + 0x508d5a] */
    /* jmp 0x1406426ef */
    /* lea rax, [rip + 0x508d81] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* xor r8d, r8d */
    /* jmp 0x140642683 */
    /* lea rax, [rip + 0x508d52] */
    /* jmp 0x14064270f */
    /* lea rax, [rip + 0x508d79] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* xor r8d, r8d */
    /* mov r9, r13 */
    /* jmp 0x140642686 */
    /* lea rax, [rip + 0x508d74] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* jmp 0x14064215c */
    /* lea rax, [rip + 0x508d72] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* mov r9, r15 */
    /* jmp 0x140642686 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
