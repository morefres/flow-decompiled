/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x268ad6-0x2690b5 va=0x140268ad6 bytes=1503 */
void sub_0000000140268ad6(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x2f8 */
    /* mov r12, r9 */
    /* mov rdi, r8 */
    /* mov r8, rdx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div r8 */
    /* mov qword ptr [rsp + 0x78], rax */
    /* cmp r8, 0x1001 */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* mov rax, r8 */
    /* jae 0x140268b39 */
    /* shr rax, 1 */
    /* sub r8, rax */
    /* cmp r8, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, r8 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* jmp 0x140268b5d */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* shr r8, cl */
    /* add r8, rax */
    /* shr r8, 1 */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rcx, [rax + 0x238] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* add rax, -0xc0 */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov ebp, 1 */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* mov qword ptr [rsp + 0x48], rdi */
    /* mov qword ptr [rsp + 0x40], r12 */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* sub r13, r14 */
    /* jbe 0x140268bfb */
    /* lea rax, [r14 + r14*2] */
    /* shl rax, 6 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* add rcx, rax */
    /* cmp r13, qword ptr [rsp + 0x38] */
    /* jae 0x140268c08 */
    /* cmp byte ptr [rsp + 0x360], 0 */
    /* je 0x140268c16 */
    /* cmp r13, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae r13, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* mov rsi, r11 */
    /* call 0x1402690b5 */
    /* mov r11, rsi */
    /* mov eax, r13d */
    /* lea r13, [rax*2 + 1] */
    /* jmp 0x140268d36 */
    /* xor edx, edx */
    /* mov r13d, 1 */
    /* jmp 0x140268d69 */
    /* cmp r13, 2 */
    /* jae 0x140268c2a */
    /* mov rdx, r13 */
    /* jmp 0x140268d2e */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp r13, rax */
    /* cmovae r13, rax */
    /* add r13, r13 */
    /* jmp 0x140268d36 */
    /* mov r8d, dword ptr [rcx + 0xb8] */
    /* mov r9d, dword ptr [rcx + 0x178] */
    /* cmp r9d, r8d */
    /* jb 0x140268c7c */
    /* mov edx, 2 */
    /* cmp r13, 2 */
    /* je 0x140268d2e */
    /* mov rbx, r11 */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* lea r10, [rdx + rax] */
    /* mov edx, 2 */
    /* mov r11d, r9d */
    /* mov esi, r11d */
    /* mov r11d, dword ptr [r10] */
    /* cmp r11d, esi */
    /* jb 0x140268cc0 */
    /* inc rdx */
    /* add r10, 0xc0 */
    /* cmp r13, rdx */
    /* jne 0x140268c60 */
    /* jmp 0x140268cbd */
    /* cmp r13, 2 */
    /* jne 0x140268c8f */
    /* mov edx, 2 */
    /* mov r8d, 1 */
    /* jmp 0x140268ce4 */
    /* mov rbx, r11 */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* lea r10, [rdx + rax] */
    /* mov edx, 2 */
    /* mov r11d, r9d */
    /* mov esi, r11d */
    /* mov r11d, dword ptr [r10] */
    /* cmp r11d, esi */
    /* jae 0x140268cc0 */
    /* inc rdx */
    /* add r10, 0xc0 */
    /* cmp r13, rdx */
    /* jne 0x140268ca3 */
    /* mov rdx, r13 */
    /* cmp rdx, qword ptr [rsp + 0x38] */
    /* mov r11, rbx */
    /* jb 0x140268baf */
    /* cmp r9d, r8d */
    /* setae r9b */
    /* mov r8, rdx */
    /* shr r8, 1 */
    /* sete r10b */
    /* or r10b, r9b */
    /* jne 0x140268d2e */
    /* mov rbx, r11 */
    /* lea r9, [rdx + rdx*2] */
    /* shl r9, 6 */
    /* add rax, r9 */
    /* add rax, qword ptr [rsp + 0x70] */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rcx + r10*8] */
    /* mov rsi, qword ptr [rax + r10*8] */
    /* mov qword ptr [rcx + r10*8], rsi */
    /* mov qword ptr [rax + r10*8], r11 */
    /* inc r10 */
    /* cmp r10, 0x18 */
    /* jne 0x140268cfd */
    /* inc r9 */
    /* add rax, -0xc0 */
    /* add rcx, 0xc0 */
    /* cmp r9, r8 */
    /* jne 0x140268cfa */
    /* mov r11, rbx */
    /* lea r13, [rdx*2 + 1] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* mov rcx, r13 */
    /* shr rcx, 1 */
    /* lea rdx, [r14 + r14] */
    /* sub rdx, rax */
    /* lea rax, [rcx + r14*2] */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* cmp r11, 2 */
    /* jb 0x14026903a */
    /* mov rax, r14 */
    /* shl rax, 6 */
    /* lea rcx, [rax + rax*2] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x98], rax */
    /* add rcx, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* mov qword ptr [rsp + 0x60], r13 */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* mov qword ptr [rsp + 0x90], r14 */
    /* cmp byte ptr [rsp + r11 + 0xa5], dl */
    /* jb 0x14026903a */
    /* dec r11 */
    /* mov rax, qword ptr [rsp + r11*8 + 0xe8] */
    /* mov r15, rax */
    /* shr r15, 1 */
    /* mov rbx, rbp */
    /* shr rbx, 1 */
    /* lea rsi, [r15 + rbx] */
    /* cmp rsi, r12 */
    /* ja 0x140268def */
    /* mov ecx, eax */
    /* or ecx, ebp */
    /* test cl, 1 */
    /* jne 0x140268def */
    /* add rsi, rsi */
    /* mov rbp, rsi */
    /* jmp 0x14026902a */
    /* mov rcx, r14 */
    /* sub rcx, rsi */
    /* lea r14, [rcx + rcx*2] */
    /* shl r14, 6 */
    /* add r14, qword ptr [rsp + 0x30] */
    /* test al, 1 */
    /* jne 0x140268e47 */
    /* mov rax, r15 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* mov r13, r11 */
    /* call 0x1402690b5 */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov r11, r13 */
    /* mov r13, qword ptr [rsp + 0x60] */
    /* test bpl, 1 */
    /* jne 0x140268e96 */
    /* lea rcx, [r15 + r15*2] */
    /* shl rcx, 6 */
    /* add rcx, r14 */
    /* mov rax, rbx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* mov r13, r11 */
    /* call 0x1402690b5 */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov r11, r13 */
    /* mov r13, qword ptr [rsp + 0x60] */
    /* test r15, r15 */
    /* je 0x14026901a */
    /* test rbx, rbx */
    /* je 0x14026901a */
    /* cmp rbx, r15 */
    /* mov rax, r15 */
    /* cmovb rax, rbx */
    /* cmp r12, rax */
    /* jb 0x14026901a */
    /* mov qword ptr [rsp + 0x88], r11 */
    /* lea r13, [r15 + r15*2] */
    /* shl r13, 6 */
    /* add r13, r14 */
    /* cmp r15, rbx */
    /* mov rdx, r14 */
    /* cmova rdx, r13 */
    /* shl rax, 6 */
    /* lea rbp, [rax + rax*2] */
    /* mov rcx, rdi */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* add rbp, rdi */
    /* cmp r15, rbx */
    /* jbe 0x140268f7f */
    /* mov rbx, qword ptr [rsp + 0x80] */
    /* mov rcx, 0xffffffffffffff40 */
    /* lea rax, [rcx + r13] */
    /* lea rdx, [rcx + rbp] */
    /* mov ecx, dword ptr [rbp - 8] */
    /* xor r15d, r15d */
    /* xor edi, edi */
    /* cmp ecx, dword ptr [r13 - 8] */
    /* setb r15b */
    /* setae dil */
    /* cmovb rdx, rax */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* mov r12, 0xffffffffffffff40 */
    /* call 0x1408acdc0 */
    /* lea rax, [rdi + rdi*2] */
    /* shl eax, 6 */
    /* add r13, rax */
    /* add r13, -0xc0 */
    /* lea rax, [r15 + r15*2] */
    /* shl eax, 6 */
    /* add rbp, rax */
    /* add rbp, -0xc0 */
    /* cmp r13, r14 */
    /* je 0x140268fea */
    /* add rbx, r12 */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* cmp rbp, rdi */
    /* mov rcx, 0xffffffffffffff40 */
    /* jne 0x140268f06 */
    /* mov r14, r13 */
    /* jmp 0x140268ff2 */
    /* mov rdx, rdi */
    /* mov rdi, rdx */
    /* mov eax, dword ptr [r13 + 0xb8] */
    /* xor ebx, ebx */
    /* xor r12d, r12d */
    /* cmp eax, dword ptr [rdx + 0xb8] */
    /* setb r15b */
    /* setae r12b */
    /* cmovb rdx, r13 */
    /* mov r8d, 0xc0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + r12*2] */
    /* shl edx, 6 */
    /* add rdx, rdi */
    /* add r14, 0xc0 */
    /* cmp rdx, rbp */
    /* je 0x140268fde */
    /* mov bl, r15b */
    /* lea rax, [rbx + rbx*2] */
    /* shl eax, 6 */
    /* add r13, rax */
    /* cmp r13, qword ptr [rsp + 0x98] */
    /* jne 0x140268f82 */
    /* mov r12, qword ptr [rsp + 0x40] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* jmp 0x140268ffa */
    /* mov r14, r13 */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* mov rdx, rdi */
    /* mov r12, qword ptr [rsp + 0x40] */
    /* sub rbp, rdx */
    /* mov rcx, r14 */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* mov r11, qword ptr [rsp + 0x88] */
    /* mov r13, qword ptr [rsp + 0x60] */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* lea rbp, [rsi*2 + 1] */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* cmp r11, 1 */
    /* ja 0x140268dad */
    /* mov r11d, 1 */
    /* mov qword ptr [rsp + r11*8 + 0xe8], rbp */
    /* mov byte ptr [rsp + r11 + 0xa6], dl */
    /* cmp qword ptr [rsp + 0x50], r14 */
    /* jbe 0x140269065 */
    /* inc r11 */
    /* mov rax, r13 */
    /* shr rax, 1 */
    /* add r14, rax */
    /* mov rbp, r13 */
    /* jmp 0x140268b8e */
    /* test bpl, 1 */
    /* jne 0x1402690a1 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov rax, rdx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* call 0x1402690b5 */
    /* nop  */
    /* add rsp, 0x2f8 */
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
