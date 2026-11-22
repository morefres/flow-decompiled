/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x748460-0x74886c va=0x140748460 bytes=1036 */
void sub_0000000140748460(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov r10, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* bt eax, 0x1b */
    /* jb 0x140748543 */
    /* lea rax, [rsi + 0x10] */
    /* lea rcx, [rsi + 0x18] */
    /* lea rdx, [rsi + 0x20] */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x71fcb5] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov qword ptr [r9 + 0x20], rdx */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rdi, qword ptr [r10] */
    /* mov r14, qword ptr [r10 + 8] */
    /* lea r8, [rip + 0x427479] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14001ab70 */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x140748856 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14074850f */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rsi */
    /* lea rax, [rip + 0x37f] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x42744c] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x140748856 */
    /* cmp qword ptr [rsi + 8], -1 */
    /* je 0x140748854 */
    /* add rsi, 8 */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rsi */
    /* lea rax, [rip + 0x343] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x427414] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* jmp 0x140748734 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r12d, 3 */
    /* movabs r8, 0xcccccccccccccccd */
    /* cmp rcx, 0xa */
    /* jb 0x14074857e */
    /* mov r12, 0xffffffffffffffff */
    /* mov rax, rcx */
    /* mul r8 */
    /* shr rdx, 3 */
    /* inc r12 */
    /* cmp rcx, 0x63 */
    /* mov rcx, rdx */
    /* ja 0x140748564 */
    /* add r12, 4 */
    /* movzx r9d, word ptr [r10 + 0x14] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov r14d, 1 */
    /* mov ebp, 1 */
    /* cmp rcx, 0xa */
    /* jb 0x1407485b9 */
    /* mov rbp, 0xffffffffffffffff */
    /* mov rax, rcx */
    /* mul r8 */
    /* shr rdx, 3 */
    /* inc rbp */
    /* cmp rcx, 0x63 */
    /* mov rcx, rdx */
    /* ja 0x14074859f */
    /* add rbp, 2 */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* mov qword ptr [rsp + 0x50], r9 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* cmp rcx, 0xa */
    /* jb 0x1407485ee */
    /* mov r14, 0xffffffffffffffff */
    /* mov rax, rcx */
    /* mul r8 */
    /* shr rdx, 3 */
    /* inc r14 */
    /* cmp rcx, 0x63 */
    /* mov rcx, rdx */
    /* ja 0x1407485d4 */
    /* add r14, 2 */
    /* lea rdi, [rsi + 0x10] */
    /* mov rax, qword ptr [rsi] */
    /* xor r13d, r13d */
    /* mov qword ptr [rsp + 0x40], rax */
    /* cmp rax, -1 */
    /* setne r13b */
    /* mov rcx, rsi */
    /* call 0x140747b48 */
    /* mov r15, rdx */
    /* lea rcx, [rsi + 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* xor ebx, ebx */
    /* mov qword ptr [rsp + 0x38], rax */
    /* cmp rax, -1 */
    /* setne bl */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* call 0x140747b48 */
    /* add rbp, r12 */
    /* add rbp, r14 */
    /* add rbp, r15 */
    /* add rbp, r13 */
    /* add rdx, rbx */
    /* add rdx, rbp */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* sub r13, rdx */
    /* jbe 0x14074867b */
    /* lea rbp, [rsi + 0x18] */
    /* lea rbx, [rsi + 0x20] */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* shr eax, 0x1d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x461463] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* jmp rax */
    /* xor r14d, r14d */
    /* jmp 0x140748754 */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rdi */
    /* lea rax, [rip - 0x71fe9a] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rcx, [rsi + 0x18] */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* lea rcx, [rsi + 0x20] */
    /* mov qword ptr [r9 + 0x20], rcx */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rdi, qword ptr [rax] */
    /* mov r15, qword ptr [rax + 8] */
    /* lea r8, [rip + 0x427287] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x14001ab70 */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x140748856 */
    /* cmp qword ptr [rsp + 0x40], -1 */
    /* je 0x140748703 */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rsi */
    /* lea rax, [rip + 0x18b] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x427258] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x140748856 */
    /* cmp qword ptr [rsp + 0x38], -1 */
    /* je 0x140748854 */
    /* lea r9, [rsp + 0x58] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip + 0x14d] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x42721e] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x14001ab70 */
    /* mov ebx, eax */
    /* jmp 0x140748856 */
    /* mov r14, r13 */
    /* xor r13d, r13d */
    /* jmp 0x140748754 */
    /* mov r14d, r13d */
    /* shr r14d, 1 */
    /* inc r13d */
    /* shr r13d, 1 */
    /* and dword ptr [rsp + 0x2c], 0x1fffff */
    /* mov r15, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 8] */
    /* inc r14 */
    /* mov rax, rdi */
    /* dec r14 */
    /* je 0x14074878e */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, r15 */
    /* mov edx, dword ptr [rsp + 0x2c] */
    /* call qword ptr [rip + 0x189718] */
    /* test al, al */
    /* mov rax, rdi */
    /* je 0x140748769 */
    /* mov bl, 1 */
    /* jmp 0x140748856 */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x71ffad] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rbp */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov qword ptr [r9 + 0x20], rbx */
    /* mov qword ptr [r9 + 0x28], rax */
    /* lea r8, [rip + 0x427188] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14001ab70 */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x140748856 */
    /* cmp qword ptr [rsp + 0x40], -1 */
    /* je 0x1407487fe */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rsi */
    /* lea rax, [rip + 0x8c] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x427159] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x140748856 */
    /* cmp qword ptr [rsp + 0x38], -1 */
    /* je 0x140748834 */
    /* lea r9, [rsp + 0x58] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip + 0x56] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x427127] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x140748856 */
    /* inc r13 */
    /* dec r13 */
    /* je 0x140748854 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, r15 */
    /* mov edx, dword ptr [rsp + 0x2c] */
    /* call qword ptr [rip + 0x18964a] */
    /* test al, al */
    /* je 0x140748837 */
    /* jmp 0x140748856 */
    /* xor ebx, ebx */
    /* mov eax, ebx */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
