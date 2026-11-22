/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62e1d7-0x62e6d4 va=0x14062e1d7 bytes=1277 */
void sub_000000014062e1d7(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x2e8 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div r14 */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov rax, r14 */
    /* cmp r14, 0x1001 */
    /* jae 0x14062e235 */
    /* shr rax, 1 */
    /* mov rcx, r14 */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x38], rax */
    /* jmp 0x14062e25c */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* mov rdx, r14 */
    /* shr rdx, cl */
    /* add rdx, rax */
    /* shr rdx, 1 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* add rax, -4 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov esi, 1 */
    /* xor ebp, ebp */
    /* xor r12d, r12d */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* mov qword ptr [rsp + 0x48], rdi */
    /* mov qword ptr [rsp + 0x58], r14 */
    /* mov r8, r14 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* lea rbx, [rax + rbp*4] */
    /* sub r8, rbp */
    /* jbe 0x14062e2e1 */
    /* cmp r8, qword ptr [rsp + 0x38] */
    /* jae 0x14062e2f2 */
    /* cmp byte ptr [rsp + 0x350], 0 */
    /* je 0x14062e300 */
    /* mov r15, r8 */
    /* cmp r8, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae r15, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x14062e6d4 */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* mov eax, r15d */
    /* jmp 0x14062e3db */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x60], rax */
    /* jmp 0x14062e41c */
    /* cmp r8, 2 */
    /* jae 0x14062e317 */
    /* mov rax, r8 */
    /* jmp 0x14062e3db */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov rcx, r8 */
    /* cmp r8, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* jmp 0x14062e3e3 */
    /* mov r15, r8 */
    /* mov ecx, dword ptr [rbx] */
    /* mov r8d, dword ptr [rbx + 4] */
    /* mov edx, r8d */
    /* shr edx, 0x18 */
    /* shr ecx, 0x18 */
    /* mov eax, 2 */
    /* cmp edx, ecx */
    /* jae 0x14062e360 */
    /* cmp r15, 2 */
    /* jne 0x14062e33f */
    /* mov ecx, 1 */
    /* jmp 0x14062e3a2 */
    /* mov r11d, r8d */
    /* mov r8d, dword ptr [rbx + rax*4] */
    /* mov r10d, r8d */
    /* shr r10d, 0x18 */
    /* shr r11d, 0x18 */
    /* cmp r10d, r11d */
    /* jae 0x14062e388 */
    /* inc rax */
    /* cmp r15, rax */
    /* jne 0x14062e33f */
    /* jmp 0x14062e385 */
    /* cmp r15, 2 */
    /* je 0x14062e3db */
    /* mov r11d, r8d */
    /* mov r8d, dword ptr [rbx + rax*4] */
    /* mov r10d, r8d */
    /* shr r10d, 0x18 */
    /* shr r11d, 0x18 */
    /* cmp r10d, r11d */
    /* jb 0x14062e388 */
    /* inc rax */
    /* cmp r15, rax */
    /* jne 0x14062e366 */
    /* mov rax, r15 */
    /* cmp rax, qword ptr [rsp + 0x38] */
    /* mov r8, r15 */
    /* jb 0x14062e29b */
    /* cmp edx, ecx */
    /* jae 0x14062e3db */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* je 0x14062e3db */
    /* neg rcx */
    /* lea rdx, [rax*4] */
    /* lea rdx, [rdx + rbp*4] */
    /* add rdx, qword ptr [rsp + 0x50] */
    /* mov r8, rbx */
    /* xor r9d, r9d */
    /* mov r10d, dword ptr [r8] */
    /* mov r11d, dword ptr [rdx + r9*4] */
    /* mov dword ptr [r8], r11d */
    /* mov dword ptr [rdx + r9*4], r10d */
    /* dec r9 */
    /* add r8, 4 */
    /* cmp rcx, r9 */
    /* jne 0x14062e3bc */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* lea rcx, [rax*2 + 1] */
    /* mov rax, rsi */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [rbp*2] */
    /* sub rdx, rax */
    /* lea rax, [rcx + rbp*2] */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* cmp r12, 2 */
    /* jb 0x14062e65b */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* lea rax, [rax + rbp*4] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov qword ptr [rsp + 0x88], rbp */
    /* mov qword ptr [rsp + 0x80], rbx */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* cmp byte ptr [rsp + r12 + 0x95], dl */
    /* jb 0x14062e65b */
    /* dec r12 */
    /* mov rax, qword ptr [rsp + r12*8 + 0xd8] */
    /* mov r15, rax */
    /* shr r15, 1 */
    /* mov rbx, rsi */
    /* shr rbx, 1 */
    /* lea r13, [r15 + rbx] */
    /* cmp r13, r9 */
    /* ja 0x14062e48b */
    /* mov ecx, eax */
    /* or ecx, esi */
    /* test cl, 1 */
    /* jne 0x14062e48b */
    /* add r13, r13 */
    /* mov rsi, r13 */
    /* jmp 0x14062e646 */
    /* mov rcx, rbp */
    /* sub rcx, r13 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* lea rbp, [rdx + rcx*4] */
    /* test al, 1 */
    /* jne 0x14062e4d3 */
    /* mov rax, r15 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* call 0x14062e6d4 */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* test sil, 1 */
    /* jne 0x14062e516 */
    /* lea rcx, [r15*4] */
    /* add rcx, rbp */
    /* mov rax, rbx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* call 0x14062e6d4 */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* test r15, r15 */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* je 0x14062e636 */
    /* test rbx, rbx */
    /* je 0x14062e636 */
    /* cmp rbx, r15 */
    /* mov rdi, r15 */
    /* cmovb rdi, rbx */
    /* cmp r9, rdi */
    /* jb 0x14062e636 */
    /* lea rsi, [r15*4] */
    /* add rsi, rbp */
    /* cmp r15, rbx */
    /* mov rdx, rbp */
    /* cmova rdx, rsi */
    /* lea r8, [rdi*4] */
    /* mov r14, qword ptr [rsp + 0x48] */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea r8, [r14 + rdi*4] */
    /* cmp r15, rbx */
    /* jbe 0x14062e5d0 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov rbx, r14 */
    /* mov r14, qword ptr [rsp + 0x58] */
    /* mov ecx, dword ptr [r8 - 4] */
    /* mov edx, ecx */
    /* shr edx, 0x18 */
    /* mov r9d, dword ptr [rsi - 4] */
    /* mov r10d, r9d */
    /* shr r10d, 0x18 */
    /* xor r11d, r11d */
    /* xor edi, edi */
    /* cmp edx, r10d */
    /* setb r11b */
    /* setae dil */
    /* cmovb ecx, r9d */
    /* mov dword ptr [rax], ecx */
    /* lea rsi, [rsi + rdi*4] */
    /* add rsi, -4 */
    /* lea r8, [r8 + r11*4] */
    /* add r8, -4 */
    /* cmp rsi, rbp */
    /* je 0x14062e5c8 */
    /* add rax, -4 */
    /* cmp r8, rbx */
    /* jne 0x14062e580 */
    /* mov rbp, rsi */
    /* mov rdx, rbx */
    /* jmp 0x14062e621 */
    /* mov rdx, r14 */
    /* mov r14, qword ptr [rsp + 0x58] */
    /* mov rbx, qword ptr [rsp + 0x80] */
    /* mov r9d, dword ptr [rsi] */
    /* mov ecx, r9d */
    /* shr ecx, 0x18 */
    /* mov r10d, dword ptr [rdx] */
    /* mov r11d, r10d */
    /* shr r11d, 0x18 */
    /* xor eax, eax */
    /* xor edi, edi */
    /* cmp ecx, r11d */
    /* setb cl */
    /* setae dil */
    /* cmovb r10d, r9d */
    /* mov dword ptr [rbp], r10d */
    /* lea rdx, [rdx + rdi*4] */
    /* add rbp, 4 */
    /* cmp rdx, r8 */
    /* je 0x14062e621 */
    /* mov al, cl */
    /* lea rsi, [rsi + rax*4] */
    /* cmp rsi, rbx */
    /* jne 0x14062e5e0 */
    /* sub r8, rdx */
    /* mov rcx, rbp */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* lea rsi, [r13*2 + 1] */
    /* mov rbp, qword ptr [rsp + 0x88] */
    /* cmp r12, 1 */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* ja 0x14062e449 */
    /* mov r12d, 1 */
    /* mov qword ptr [rsp + r12*8 + 0xd8], rsi */
    /* mov byte ptr [rsp + r12 + 0x96], dl */
    /* cmp r14, rbp */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* jbe 0x14062e689 */
    /* inc r12 */
    /* mov rax, rcx */
    /* shr rax, 1 */
    /* add rbp, rax */
    /* mov rsi, rcx */
    /* jmp 0x14062e283 */
    /* test sil, 1 */
    /* jne 0x14062e6c0 */
    /* mov rax, r14 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x14062e6d4 */
    /* nop  */
    /* add rsp, 0x2e8 */
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
