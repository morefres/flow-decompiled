/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2690b5-0x26991a va=0x1402690b5 bytes=2149 */
void sub_00000001402690b5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov r13, rdx */
    /* mov rbx, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* jae 0x140269160 */
    /* cmp r13, 2 */
    /* jb 0x1402698d0 */
    /* lea rax, [r13 + 0x10] */
    /* cmp rsi, rax */
    /* jb 0x140269904 */
    /* mov rax, r13 */
    /* shr rax, 1 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* shl rax, 6 */
    /* lea rsi, [rax + rax*2] */
    /* lea rdi, [rbx + rsi] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* add rsi, rdx */
    /* cmp r13, 7 */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* jbe 0x1402695c1 */
    /* mov rcx, rbx */
    /* call 0x140269a28 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140269a28 */
    /* mov ecx, 4 */
    /* jmp 0x1402695e8 */
    /* mov rdi, r8 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov r15d, dword ptr [rbp + 0x140] */
    /* lea rax, [r8 - 0xc0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* mov qword ptr [rbp + 0xc8], r13 */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* test r15d, r15d */
    /* je 0x1402695a2 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov r9, rax */
    /* shr r9, 3 */
    /* lea r14, [r9 + r9*2] */
    /* shl r14, 8 */
    /* add r14, rbx */
    /* imul r8, r9, 0x540 */
    /* add r8, rbx */
    /* cmp rax, 0x40 */
    /* jae 0x140269202 */
    /* mov eax, dword ptr [rbx + 0xb8] */
    /* mov ecx, dword ptr [r14 + 0xb8] */
    /* cmp eax, ecx */
    /* setb dl */
    /* mov r9d, dword ptr [r8 + 0xb8] */
    /* cmp eax, r9d */
    /* setb al */
    /* xor al, dl */
    /* cmp ecx, r9d */
    /* setb cl */
    /* xor cl, dl */
    /* cmovne r14, r8 */
    /* test al, al */
    /* cmovne r14, rbx */
    /* jmp 0x140269210 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14026996a */
    /* mov r14, rax */
    /* dec r15d */
    /* mov rcx, r14 */
    /* sub rcx, rbx */
    /* shr rcx, 6 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul rcx, rax */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov r8d, 0xc0 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0xa0], 0 */
    /* mov dword ptr [rbp + 0xbc], r15d */
    /* je 0x14026926f */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov eax, dword ptr [rax + 0xb8] */
    /* cmp eax, dword ptr [r14 + 0xb8] */
    /* jae 0x140269423 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp rsi, rax */
    /* jb 0x140269904 */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 6 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* add rdi, rax */
    /* xor r15d, r15d */
    /* mov r12, rbx */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* lea rsi, [r13*2] */
    /* add rsi, r13 */
    /* shl rsi, 6 */
    /* add rsi, rbx */
    /* cmp r12, rsi */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* jae 0x140269302 */
    /* mov eax, dword ptr [r12 + 0xb8] */
    /* add rdi, -0xc0 */
    /* lea rdx, [r15 + r15*2] */
    /* shl rdx, 6 */
    /* cmp eax, dword ptr [r14 + 0xb8] */
    /* mov rcx, rdi */
    /* cmovb rcx, rbx */
    /* adc r15, 0 */
    /* add rcx, rdx */
    /* mov r8d, 0xc0 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* add r12, 0xc0 */
    /* cmp r12, rsi */
    /* jb 0x1402692bc */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp r13, rax */
    /* mov r13, rax */
    /* je 0x14026934c */
    /* lea rax, [r15 + r15*2] */
    /* shl rax, 6 */
    /* lea rcx, [rdi + rax] */
    /* add rcx, -0xc0 */
    /* add rdi, -0xc0 */
    /* mov r8d, 0xc0 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* add r12, 0xc0 */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* jmp 0x14026929e */
    /* mov rax, r15 */
    /* shl rax, 6 */
    /* lea r8, [rax + rax*2] */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x1408acdc0 */
    /* mov r12, r13 */
    /* sub r12, r15 */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* je 0x1402693b5 */
    /* lea r13, [r15 + r15*2] */
    /* shl r13, 6 */
    /* add r13, rbx */
    /* add rdi, qword ptr [rbp + 0x98] */
    /* mov rsi, r12 */
    /* mov r8d, 0xc0 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* add r13, 0xc0 */
    /* add rdi, -0xc0 */
    /* dec rsi */
    /* jne 0x140269391 */
    /* mov r13, r15 */
    /* test r15, r15 */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov r15d, dword ptr [rbp + 0xbc] */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* je 0x140269423 */
    /* cmp qword ptr [rbp + 0xc8], r13 */
    /* jb 0x1402698e4 */
    /* lea rcx, [r13*2] */
    /* add rcx, r13 */
    /* shl rcx, 6 */
    /* add rcx, rbx */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov dword ptr [rsp + 0x20], r15d */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x1402690b5 */
    /* mov qword ptr [rbp + 0xc8], r13 */
    /* cmp r13, 0x21 */
    /* jae 0x14026919b */
    /* jmp 0x1402690f1 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp rsi, rax */
    /* jb 0x140269904 */
    /* lea r12, [rax + rax*2] */
    /* shl r12, 6 */
    /* add rdi, r12 */
    /* xor r15d, r15d */
    /* mov r13, rbx */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* lea rsi, [rsi + rsi*2] */
    /* shl rsi, 6 */
    /* add rsi, rbx */
    /* cmp r13, rsi */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* jae 0x1402694ae */
    /* mov eax, dword ptr [r14 + 0xb8] */
    /* add rdi, -0xc0 */
    /* lea rdx, [r15 + r15*2] */
    /* shl rdx, 6 */
    /* cmp eax, dword ptr [r13 + 0xb8] */
    /* mov rcx, rdi */
    /* cmovae rcx, rbx */
    /* sbb r15, -1 */
    /* add rcx, rdx */
    /* mov r8d, 0xc0 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* add r13, 0xc0 */
    /* cmp r13, rsi */
    /* jb 0x140269469 */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* cmp qword ptr [rbp + 0xb0], rsi */
    /* je 0x1402694f8 */
    /* add rdi, -0xc0 */
    /* lea rcx, [r15 + r15*2] */
    /* shl rcx, 6 */
    /* add rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 0xc0 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* add r13, 0xc0 */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* jmp 0x14026944b */
    /* mov rax, r15 */
    /* shl rax, 6 */
    /* lea r8, [rax + rax*2] */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x1408acdc0 */
    /* mov r13, rsi */
    /* sub r13, r15 */
    /* je 0x1402698d0 */
    /* lea rsi, [r15 + r15*2] */
    /* shl rsi, 6 */
    /* lea r14, [rbx + rsi] */
    /* add r12, qword ptr [rbp + 0x98] */
    /* mov rdi, r13 */
    /* mov r8d, 0xc0 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* add r14, 0xc0 */
    /* add r12, -0xc0 */
    /* dec rdi */
    /* jne 0x14026953b */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* cmp rdx, r15 */
    /* jb 0x140269906 */
    /* add rbx, rsi */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* cmp r13, 0x21 */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov r15d, dword ptr [rbp + 0xbc] */
    /* jae 0x14026918d */
    /* jmp 0x1402690f1 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140268ad6 */
    /* jmp 0x1402698d0 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rdx */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* sub r13, rax */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov eax, ecx */
    /* shl eax, 6 */
    /* lea rax, [rax + rax*2] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* xor edx, edx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov rax, qword ptr [rbp + rax*8 - 0x40] */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* cmove rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* cmp rcx, rdx */
    /* jae 0x140269733 */
    /* shl rax, 6 */
    /* lea r15, [rax + rax*2] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* add rax, r15 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* add r15, qword ptr [rbp + 0xc0] */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* mov rax, r13 */
    /* shl rax, 6 */
    /* lea r14, [rax + rax*2] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lea rdi, [rax + r14] */
    /* lea rbx, [r15 + r14] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov esi, dword ptr [r15 + r14 + 0xb8] */
    /* cmp esi, dword ptr [r15 + r14 - 8] */
    /* jae 0x14026971c */
    /* mov eax, dword ptr [rbx + 0xbc] */
    /* mov dword ptr [rbp + 0xbc], eax */
    /* mov r14, r12 */
    /* lea rbx, [r15 + r14] */
    /* lea rdx, [r15 + r14] */
    /* add rdx, -0xc0 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* cmp r14, 0xc0 */
    /* je 0x1402696ff */
    /* lea rcx, [r14 - 0xc0] */
    /* cmp esi, dword ptr [r15 + r14 - 0xc8] */
    /* mov r14, rcx */
    /* jb 0x1402696c0 */
    /* add rcx, r15 */
    /* jmp 0x140269702 */
    /* mov rcx, r15 */
    /* mov r8d, 0xb8 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rbx - 8], esi */
    /* mov eax, dword ptr [rbp + 0xbc] */
    /* mov dword ptr [rbx - 4], eax */
    /* inc r13 */
    /* add r12, 0xc0 */
    /* cmp r13, qword ptr [rbp + 0xc8] */
    /* jne 0x140269677 */
    /* mov eax, 1 */
    /* test byte ptr [rbp + 0x88], 1 */
    /* mov dl, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* je 0x140269621 */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* lea r12, [r15 - 0xc0] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 6 */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* lea r9, [rax + r13] */
    /* add r9, -0xc0 */
    /* mov rdi, qword ptr [rbp + 0xa8] */
    /* lea rbx, [rdi + rax] */
    /* add rbx, -0xc0 */
    /* mov qword ptr [rbp + 0xc8], r9 */
    /* mov eax, dword ptr [r15 + 0xb8] */
    /* xor esi, esi */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov rdx, r15 */
    /* cmp eax, dword ptr [r13 + 0xb8] */
    /* setae byte ptr [rbp + 0xb0] */
    /* setb r15b */
    /* jb 0x1402697c3 */
    /* mov rdx, r13 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov r10, qword ptr [rbp + 0xc8] */
    /* mov r8d, dword ptr [r10 + 0xb8] */
    /* mov r9d, dword ptr [r12 + 0xb8] */
    /* cmp r8d, r9d */
    /* mov eax, 0 */
    /* adc rax, -1 */
    /* mov r14b, r15b */
    /* lea rcx, [r14 + r14*2] */
    /* mov rdx, r12 */
    /* cmp r8d, r9d */
    /* jb 0x140269805 */
    /* mov rdx, r10 */
    /* mov r14d, 0 */
    /* sbb r14, r14 */
    /* shl ecx, 6 */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* add r15, rcx */
    /* mov cl, byte ptr [rbp + 0xb0] */
    /* mov sil, cl */
    /* lea rcx, [rsi + rsi*2] */
    /* shl ecx, 6 */
    /* add r13, rcx */
    /* add rdi, 0xc0 */
    /* lea rsi, [rax + rax*2] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rbp + 0xc8] */
    /* shl rsi, 6 */
    /* add r9, rsi */
    /* lea rax, [r14 + r14*2] */
    /* shl rax, 6 */
    /* add r12, rax */
    /* add rbx, -0xc0 */
    /* dec qword ptr [rbp + 0xa0] */
    /* jne 0x14026978f */
    /* mov esi, 0xc0 */
    /* add r12, rsi */
    /* test byte ptr [rbp + 0x80], 1 */
    /* je 0x1402698c3 */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* cmp r13, r12 */
    /* setae bl */
    /* setb r14b */
    /* mov rdx, r15 */
    /* cmovb rdx, r13 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rdi */
    /* mov rdi, r9 */
    /* call 0x1408acdc0 */
    /* mov r9, rdi */
    /* lea rax, [r14 + r14*2] */
    /* shl eax, 6 */
    /* add r13, rax */
    /* lea rax, [rbx + rbx*2] */
    /* shl eax, 6 */
    /* add r15, rax */
    /* cmp r13, r12 */
    /* jne 0x1402698fe */
    /* add r9, rsi */
    /* cmp r15, r9 */
    /* jne 0x1402698fe */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x928a55] */
    /* lea r8, [rip + 0x92256e] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x92256b] */
    /* mov rcx, r15 */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
