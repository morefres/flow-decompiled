/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xce935-0xceeb4 va=0x1400ce935 bytes=1407 */
void sub_00000001400ce935(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* cmp r14, 8 */
    /* jne 0x1400ceaa2 */
    /* movabs rax, 0x6c61636973796850 */
    /* cmp qword ptr [rdi], rax */
    /* jne 0x1400cedee */
    /* test rbx, rbx */
    /* je 0x1400cee08 */
    /* movzx eax, byte ptr [rbx] */
    /* cmp eax, 4 */
    /* je 0x1400cebf0 */
    /* cmp eax, 5 */
    /* jne 0x1400cee25 */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rsp + 0xa8], r8 */
    /* cmove r8, rax */
    /* lea rbx, [rsp + 0x58] */
    /* mov qword ptr [rbx], rdx */
    /* xor r15d, r15d */
    /* mov qword ptr [rbx + 8], r15 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov qword ptr [rbx + 0x20], rdx */
    /* mov qword ptr [rbx + 0x28], r15 */
    /* mov qword ptr [rbx + 0x30], rax */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov qword ptr [rbx + 0x40], r8 */
    /* mov qword ptr [rbx + 0x48], r15 */
    /* lea r14, [rsp + 0x30] */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* xor ebp, ebp */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400ceeb4 */
    /* cmp byte ptr [rsp + 0x30], 1 */
    /* je 0x1400cecdc */
    /* movzx eax, byte ptr [rsp + 0x31] */
    /* cmp eax, 2 */
    /* jne 0x1400cea32 */
    /* cmp qword ptr [rsp + 0xa0], 0 */
    /* mov qword ptr [rsp + 0xa0], 0 */
    /* je 0x1400ced37 */
    /* jmp 0x1400ce9f5 */
    /* test eax, eax */
    /* je 0x1400cea6d */
    /* cmp eax, 1 */
    /* jne 0x1400cece6 */
    /* test r13d, r13d */
    /* jne 0x1400cee4d */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cef02 */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x1400cecdc */
    /* mov edi, dword ptr [rsp + 0x34] */
    /* mov r15b, 1 */
    /* mov r13d, 1 */
    /* jmp 0x1400ce9f5 */
    /* test r12d, r12d */
    /* jne 0x1400cee44 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cef02 */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x1400cecdc */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* mov dword ptr [rsp + 0x54], eax */
    /* mov bpl, 1 */
    /* mov r12d, 1 */
    /* jmp 0x1400ce9f5 */
    /* cmp r14, 7 */
    /* jne 0x1400cedee */
    /* lea rdx, [rip + 0x84844d] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400cedee */
    /* test rbx, rbx */
    /* je 0x1400cee08 */
    /* movzx eax, byte ptr [rbx] */
    /* cmp eax, 4 */
    /* je 0x1400cec58 */
    /* cmp eax, 5 */
    /* jne 0x1400cee2e */
    /* mov rdi, qword ptr [rbx + 0x18] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov r8, rdi */
    /* cmove r8, rax */
    /* lea rbx, [rsp + 0x58] */
    /* mov qword ptr [rbx], rdx */
    /* xor r12d, r12d */
    /* mov qword ptr [rbx + 8], r12 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov qword ptr [rbx + 0x20], rdx */
    /* mov qword ptr [rbx + 0x28], r12 */
    /* mov qword ptr [rbx + 0x30], rax */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov qword ptr [rbx + 0x40], r8 */
    /* mov qword ptr [rbx + 0x48], r12 */
    /* xor ebp, ebp */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* mov rcx, rbx */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x1400cecb1 */
    /* mov qword ptr [rsp + 0xa0], rdx */
    /* cmp qword ptr [rax + 0x10], 1 */
    /* jne 0x1400ceb72 */
    /* mov rax, qword ptr [rax + 8] */
    /* movzx eax, byte ptr [rax] */
    /* cmp eax, 0x78 */
    /* je 0x1400cebbd */
    /* cmp eax, 0x79 */
    /* je 0x1400ceb88 */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* mov qword ptr [rsp + 0xa0], 0 */
    /* test rdx, rdx */
    /* jne 0x1400ceb39 */
    /* jmp 0x1400ced37 */
    /* test r12, r12 */
    /* jne 0x1400cee4d */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rbx */
    /* call 0x1400cf03d */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x1400cecdc */
    /* movsd xmm6, qword ptr [rsp + 0x38] */
    /* mov r13b, 1 */
    /* mov r12d, 1 */
    /* jmp 0x1400ceb39 */
    /* test rbp, rbp */
    /* jne 0x1400cee44 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rbx */
    /* call 0x1400cf03d */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x1400cecdc */
    /* mov r15, qword ptr [rsp + 0x38] */
    /* mov r14b, 1 */
    /* mov ebp, 1 */
    /* jmp 0x1400ceb39 */
    /* mov rdi, qword ptr [rbx + 0x18] */
    /* test rdi, rdi */
    /* je 0x1400ced8b */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* lea r14, [rsp + 0x58] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cef4c */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1400ceca7 */
    /* cmp rdi, 1 */
    /* je 0x1400ceda6 */
    /* add rbx, 0x20 */
    /* lea r14, [rsp + 0x58] */
    /* mov ebp, dword ptr [r14 + 4] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cef4c */
    /* cmp byte ptr [r14], 0 */
    /* jne 0x1400ceca7 */
    /* cmp rdi, 2 */
    /* jne 0x1400cee83 */
    /* mov eax, dword ptr [rsp + 0x5c] */
    /* mov ecx, ebp */
    /* jmp 0x1400ced07 */
    /* mov rdi, qword ptr [rbx + 0x18] */
    /* test rdi, rdi */
    /* je 0x1400ced94 */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* lea r14, [rsp + 0x58] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cf088 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1400ceca7 */
    /* cmp rdi, 1 */
    /* je 0x1400cedaf */
    /* add rbx, 0x20 */
    /* lea r14, [rsp + 0x58] */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cf088 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1400ced14 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* jmp 0x1400cedc7 */
    /* test r14b, 1 */
    /* je 0x1400ced4a */
    /* test r13b, 1 */
    /* je 0x1400ced53 */
    /* cmp qword ptr [rsp + 0x98], 0 */
    /* je 0x1400ced24 */
    /* lea rdx, [rip + 0x84a579] */
    /* jmp 0x1400cee8a */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* jmp 0x1400cedc7 */
    /* mov ecx, dword ptr [rsp + 0x54] */
    /* test bpl, 1 */
    /* je 0x1400ced4a */
    /* test r15b, 1 */
    /* je 0x1400ced53 */
    /* cmp qword ptr [rsp + 0x98], 0 */
    /* jne 0x1400cee99 */
    /* mov eax, edi */
    /* mov dword ptr [rsi + 4], ecx */
    /* mov dword ptr [rsi + 8], eax */
    /* xor eax, eax */
    /* jmp 0x1400cedd0 */
    /* cmp rdi, 2 */
    /* jne 0x1400cee83 */
    /* movsd xmm6, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsi + 8], r15 */
    /* movsd qword ptr [rsi + 0x10], xmm6 */
    /* mov eax, 1 */
    /* jmp 0x1400cedd0 */
    /* lea rcx, [rip + 0xaafb52] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* jmp 0x1400cedc7 */
    /* lea rax, [rip + 0xaaeb6e] */
    /* jmp 0x1400ced5a */
    /* lea rax, [rip + 0xaaeb66] */
    /* lea rcx, [rsp + 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0xb71e9] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xab0bc8] */
    /* call 0x1408c3e4c */
    /* jmp 0x1400cedc7 */
    /* lea rdx, [rip + 0x8499c6] */
    /* jmp 0x1400ced9b */
    /* lea rdx, [rip + 0x849985] */
    /* lea r8, [rip + 0xaae32e] */
    /* xor ecx, ecx */
    /* jmp 0x1400cedc2 */
    /* lea rdx, [rip + 0x8499ab] */
    /* jmp 0x1400cedb6 */
    /* lea rdx, [rip + 0x84996a] */
    /* lea r8, [rip + 0xaae313] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 2 */
    /* mov dword ptr [rsi], eax */
    /* movaps xmm6, xmmword ptr [rsp + 0xb0] */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x848113] */
    /* mov r9d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408cc563 */
    /* jmp 0x1400cedc7 */
    /* lea rcx, [rsp + 0x58] */
    /* mov byte ptr [rcx], 0xd */
    /* lea rdx, [rip + 0x84b0c9] */
    /* lea r8, [rip + 0xaae2b2] */
    /* call 0x1408c3df4 */
    /* jmp 0x1400cedc7 */
    /* lea r8, [rip + 0x84b384] */
    /* jmp 0x1400cee35 */
    /* lea r8, [rip + 0x84b33b] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rbx */
    /* call 0x1408c3d55 */
    /* jmp 0x1400cedc7 */
    /* lea rax, [rip + 0xaaea74] */
    /* jmp 0x1400cee54 */
    /* lea rax, [rip + 0xaaea6c] */
    /* lea rcx, [rsp + 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0xb72e3] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xab0b21] */
    /* jmp 0x1400ced84 */
    /* lea rdx, [rip + 0x83f8c6] */
    /* lea r8, [rip + 0xaae23f] */
    /* mov rcx, rdi */
    /* jmp 0x1400cedc2 */
    /* lea rdx, [rip + 0x84a3b0] */
    /* lea r8, [rip + 0xaae229] */
    /* mov rcx, qword ptr [rsp + 0xa8] */
    /* jmp 0x1400cedc2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
