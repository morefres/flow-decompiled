/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6343b9-0x6348da va=0x1406343b9 bytes=1313 */
void sub_00000001406343b9(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x2e8 */
    /* mov r15, r9 */
    /* mov rsi, rdx */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div rsi */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov rax, rsi */
    /* cmp rsi, 0x1001 */
    /* jae 0x140634417 */
    /* shr rax, 1 */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x40], rax */
    /* jmp 0x14063443e */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* mov rdx, rsi */
    /* shr rdx, cl */
    /* add rdx, rax */
    /* shr rdx, 1 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* add rax, -0x10 */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov ebp, 1 */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov qword ptr [rsp + 0x48], rsi */
    /* mov qword ptr [rsp + 0x80], r15 */
    /* mov r10, rsi */
    /* sub r10, r13 */
    /* jbe 0x1406344d3 */
    /* mov rdx, r13 */
    /* shl rdx, 4 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rcx, [rax + rdx] */
    /* cmp r10, qword ptr [rsp + 0x40] */
    /* jae 0x1406344e4 */
    /* cmp byte ptr [rsp + 0x350], 0 */
    /* je 0x1406344f2 */
    /* mov rdi, r10 */
    /* cmp r10, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae rdi, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rdx, rdi */
    /* mov r9, r15 */
    /* call 0x1406348da */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov eax, edi */
    /* jmp 0x1406345ee */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x68], rax */
    /* jmp 0x14063462f */
    /* cmp r10, 2 */
    /* jae 0x140634509 */
    /* mov rax, r10 */
    /* jmp 0x1406345ee */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rcx, r10 */
    /* cmp r10, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* jmp 0x1406345f6 */
    /* mov rbx, r10 */
    /* mov rdi, qword ptr [rcx] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* cmp r9, rdi */
    /* jae 0x14063452e */
    /* cmp rbx, 2 */
    /* jne 0x14063456a */
    /* mov eax, 2 */
    /* mov r11d, 1 */
    /* jmp 0x1406345bd */
    /* mov eax, 2 */
    /* cmp rbx, 2 */
    /* je 0x1406345ee */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* lea r10, [rax + rdx] */
    /* mov eax, 2 */
    /* mov r11, r9 */
    /* mov r8, rbx */
    /* mov rsi, r11 */
    /* mov r11, qword ptr [r10] */
    /* cmp r11, rsi */
    /* jb 0x140634598 */
    /* inc rax */
    /* add r10, 0x10 */
    /* cmp r8, rax */
    /* jne 0x140634551 */
    /* jmp 0x140634595 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* lea r10, [rax + rdx] */
    /* mov eax, 2 */
    /* mov r11, r9 */
    /* mov r8, rbx */
    /* mov rsi, r11 */
    /* mov r11, qword ptr [r10] */
    /* cmp r11, rsi */
    /* jae 0x140634598 */
    /* inc rax */
    /* add r10, 0x10 */
    /* cmp r8, rax */
    /* jne 0x14063457e */
    /* mov rax, r8 */
    /* cmp rax, qword ptr [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rsi, qword ptr [rsp + 0x48] */
    /* mov r10, rbx */
    /* jb 0x140634491 */
    /* cmp r9, rdi */
    /* jae 0x1406345ee */
    /* mov r11, rax */
    /* shr r11, 1 */
    /* je 0x1406345ee */
    /* mov r9, rax */
    /* shl r9, 4 */
    /* add r9, rdx */
    /* add r9, qword ptr [rsp + 0x60] */
    /* mov rdx, qword ptr [rcx] */
    /* mov r10d, dword ptr [rcx + 8] */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r9], rdx */
    /* mov dword ptr [r9 + 8], r10d */
    /* add rcx, 0x10 */
    /* add r9, -0x10 */
    /* dec r11 */
    /* jne 0x1406345cc */
    /* lea rcx, [rax*2 + 1] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [r13*2] */
    /* sub rdx, rax */
    /* lea rax, [rcx + r13*2] */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* cmp r14, 2 */
    /* jb 0x140634864 */
    /* mov rcx, r13 */
    /* shl rcx, 4 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rsi, [rax + rcx] */
    /* add rcx, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x88], r13 */
    /* cmp byte ptr [rsp + r14 + 0x95], dl */
    /* jb 0x14063485f */
    /* dec r14 */
    /* mov rax, qword ptr [rsp + r14*8 + 0xd8] */
    /* mov r12, rax */
    /* shr r12, 1 */
    /* mov rbx, rbp */
    /* shr rbx, 1 */
    /* lea rdi, [r12 + rbx] */
    /* cmp rdi, r15 */
    /* ja 0x1406346a2 */
    /* mov ecx, eax */
    /* or ecx, ebp */
    /* test cl, 1 */
    /* jne 0x1406346a2 */
    /* add rdi, rdi */
    /* mov rbp, rdi */
    /* jmp 0x14063484f */
    /* sub r13, rdi */
    /* shl r13, 4 */
    /* add r13, qword ptr [rsp + 0x38] */
    /* test al, 1 */
    /* jne 0x1406346ea */
    /* mov rax, r12 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r9, r15 */
    /* call 0x1406348da */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* test bpl, 1 */
    /* jne 0x14063472f */
    /* mov rcx, r12 */
    /* shl rcx, 4 */
    /* add rcx, r13 */
    /* mov rax, rbx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, rbx */
    /* mov r9, r15 */
    /* call 0x1406348da */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* test r12, r12 */
    /* je 0x14063483f */
    /* test rbx, rbx */
    /* je 0x14063483f */
    /* cmp rbx, r12 */
    /* mov rbp, r12 */
    /* cmovb rbp, rbx */
    /* cmp r15, rbp */
    /* jb 0x14063483f */
    /* mov r15, r12 */
    /* shl r15, 4 */
    /* add r15, r13 */
    /* cmp r12, rbx */
    /* mov rdx, r13 */
    /* cmova rdx, r15 */
    /* shl rbp, 4 */
    /* mov rcx, r8 */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* mov r10, qword ptr [rsp + 0x30] */
    /* add rbp, r10 */
    /* cmp r12, rbx */
    /* jbe 0x1406347dd */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* lea rcx, [r15 - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* cmp rdx, qword ptr [r15 - 0x10] */
    /* lea rdx, [rbp - 0x10] */
    /* setb r8b */
    /* cmovb rdx, rcx */
    /* setae r9b */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rax], xmm0 */
    /* shl r9d, 4 */
    /* add r15, r9 */
    /* add r15, -0x10 */
    /* shl r8d, 4 */
    /* add rbp, r8 */
    /* add rbp, -0x10 */
    /* cmp r15, r13 */
    /* je 0x1406347d5 */
    /* add rax, -0x10 */
    /* cmp rbp, r10 */
    /* jne 0x140634789 */
    /* mov r13, r15 */
    /* mov rdx, r10 */
    /* jmp 0x14063481f */
    /* mov rdx, r10 */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [r15] */
    /* xor eax, eax */
    /* xor edx, edx */
    /* cmp rcx, qword ptr [r8] */
    /* setb cl */
    /* setae dl */
    /* mov r9, r8 */
    /* cmovb r9, r15 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [r13], xmm0 */
    /* shl edx, 4 */
    /* add rdx, r8 */
    /* add r13, 0x10 */
    /* cmp rdx, rbp */
    /* je 0x14063481f */
    /* mov al, cl */
    /* shl eax, 4 */
    /* add r15, rax */
    /* cmp r15, rsi */
    /* jne 0x1406347e0 */
    /* sub rbp, rdx */
    /* mov rcx, r13 */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rsp + 0x80] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* lea rbp, [rdi*2 + 1] */
    /* mov r13, qword ptr [rsp + 0x88] */
    /* cmp r14, 1 */
    /* ja 0x140634660 */
    /* mov r14d, 1 */
    /* mov rsi, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsp + r14*8 + 0xd8], rbp */
    /* mov byte ptr [rsp + r14 + 0x96], dl */
    /* cmp rsi, r13 */
    /* jbe 0x14063488f */
    /* inc r14 */
    /* mov rbp, qword ptr [rsp + 0x68] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* add r13, rax */
    /* jmp 0x140634472 */
    /* test bpl, 1 */
    /* jne 0x1406348c6 */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, rsi */
    /* mov r9, r15 */
    /* call 0x1406348da */
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
