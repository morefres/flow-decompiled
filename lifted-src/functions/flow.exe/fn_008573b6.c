/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8573b6-0x857a48 va=0x1408573b6 bytes=1682 */
void sub_00000001408573b6(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* mov rbx, r9 */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* mov rbp, rdx */
    /* mov r13, rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div rbp */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov rax, rbp */
    /* cmp rbp, 0x1001 */
    /* jae 0x14085741a */
    /* shr rax, 1 */
    /* mov rcx, rbp */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x50], rax */
    /* jmp 0x140857441 */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* mov rdx, rbp */
    /* shr rdx, cl */
    /* add rdx, rax */
    /* shr rdx, 1 */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* lea rax, [r13 + 0xb0] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* lea rax, [r13 - 0x50] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov r15d, 1 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* mov qword ptr [rsp + 0x88], rbx */
    /* mov qword ptr [rsp + 0x80], rbp */
    /* mov qword ptr [rsp + 0x68], r13 */
    /* mov rdx, rbp */
    /* sub rdx, r8 */
    /* mov qword ptr [rsp + 0x58], r8 */
    /* jbe 0x1408574e6 */
    /* mov qword ptr [rsp + 0x48], r9 */
    /* lea r14, [r8 + r8*4] */
    /* shl r14, 4 */
    /* lea rsi, [r14 + r13] */
    /* cmp rdx, qword ptr [rsp + 0x50] */
    /* jae 0x1408574f7 */
    /* cmp byte ptr [rsp + 0x380], 0 */
    /* je 0x140857505 */
    /* cmp rdx, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae rdx, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, rsi */
    /* mov rsi, rdx */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, rbx */
    /* call 0x140857a48 */
    /* mov eax, esi */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x1408576a0 */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* jmp 0x1408576e2 */
    /* cmp rdx, 2 */
    /* jae 0x14085751c */
    /* mov r12, rdx */
    /* jmp 0x140857693 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* cmp rdx, rax */
    /* cmovae rdx, rax */
    /* add rdx, rdx */
    /* mov rcx, rdx */
    /* jmp 0x1408576a0 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rdi, qword ptr [rsi + 0x58] */
    /* mov r13, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov r12, r13 */
    /* sub r12, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* js 0x1408575b3 */
    /* mov qword ptr [rsp + 0x60], r12 */
    /* mov r12d, 2 */
    /* cmp qword ptr [rsp + 0x40], 2 */
    /* je 0x140857693 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* lea rbx, [rax + r14] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* mov rdi, qword ptr [rbx - 8] */
    /* mov r13, qword ptr [rbx] */
    /* mov rbp, r13 */
    /* sub rbp, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* test rbp, rbp */
    /* js 0x140857621 */
    /* inc r12 */
    /* add rbx, 0x50 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* cmp rdx, r12 */
    /* jne 0x140857570 */
    /* jmp 0x14085761c */
    /* cmp qword ptr [rsp + 0x40], 2 */
    /* jne 0x1408575cb */
    /* mov r12d, 2 */
    /* mov eax, 1 */
    /* jmp 0x140857656 */
    /* mov qword ptr [rsp + 0x60], r12 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* lea rbx, [rax + r14] */
    /* mov r12d, 2 */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* mov rdi, qword ptr [rbx - 8] */
    /* mov r13, qword ptr [rbx] */
    /* mov rbp, r13 */
    /* sub rbp, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* test rbp, rbp */
    /* jns 0x140857621 */
    /* inc r12 */
    /* add rbx, 0x50 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* cmp rdx, r12 */
    /* jne 0x1408575df */
    /* mov r12, rdx */
    /* jmp 0x140857626 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* cmp r12, qword ptr [rsp + 0x50] */
    /* mov rbx, qword ptr [rsp + 0x88] */
    /* mov rbp, qword ptr [rsp + 0x80] */
    /* mov r13, qword ptr [rsp + 0x68] */
    /* jb 0x14085749c */
    /* cmp qword ptr [rsp + 0x60], 0 */
    /* jns 0x140857693 */
    /* mov rax, r12 */
    /* shr rax, 1 */
    /* je 0x140857693 */
    /* lea rcx, [r12 + r12*4] */
    /* shl rcx, 4 */
    /* add r14, rcx */
    /* add r14, qword ptr [rsp + 0x78] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [rsi + rdx*8] */
    /* mov r9, qword ptr [r14 + rdx*8] */
    /* mov qword ptr [rsi + rdx*8], r9 */
    /* mov qword ptr [r14 + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 0xa */
    /* jne 0x14085766a */
    /* inc rcx */
    /* add r14, -0x50 */
    /* add rsi, 0x50 */
    /* cmp rcx, rax */
    /* jne 0x140857668 */
    /* lea rcx, [r12*2 + 1] */
    /* mov r13, qword ptr [rsp + 0x68] */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* mov r9, qword ptr [rsp + 0x48] */
    /* mov rax, r15 */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [r8 + r8] */
    /* sub rdx, rax */
    /* lea rax, [rcx + r8*2] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* cmp r9, 2 */
    /* jb 0x1408579cf */
    /* mov rax, r8 */
    /* shl rax, 4 */
    /* lea rcx, [rax + rax*4] */
    /* lea rax, [rcx + r13] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0xa0], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x98], rax */
    /* mov qword ptr [rsp + 0xb8], rdx */
    /* cmp byte ptr [rsp + r9 + 0xc5], dl */
    /* jb 0x1408579cf */
    /* dec r9 */
    /* mov rax, qword ptr [rsp + r9*8 + 0x108] */
    /* mov rsi, rax */
    /* shr rsi, 1 */
    /* mov rdi, r15 */
    /* shr rdi, 1 */
    /* lea r14, [rsi + rdi] */
    /* cmp r14, rbx */
    /* ja 0x140857763 */
    /* mov ecx, eax */
    /* or ecx, r15d */
    /* test cl, 1 */
    /* jne 0x140857763 */
    /* add r14, r14 */
    /* mov r15, r14 */
    /* jmp 0x140857943 */
    /* mov qword ptr [rsp + 0x48], r9 */
    /* mov rcx, r8 */
    /* sub rcx, r14 */
    /* shl rcx, 4 */
    /* lea rcx, [rcx + rcx*4] */
    /* mov qword ptr [rsp + 0xb0], rcx */
    /* lea r12, [rcx + r13] */
    /* test al, 1 */
    /* jne 0x1408577b9 */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, rbx */
    /* call 0x140857a48 */
    /* test r15b, 1 */
    /* jne 0x1408577fa */
    /* lea rcx, [rsi + rsi*4] */
    /* shl rcx, 4 */
    /* add rcx, r12 */
    /* mov rax, rdi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, rbx */
    /* call 0x140857a48 */
    /* test rsi, rsi */
    /* je 0x140857929 */
    /* test rdi, rdi */
    /* je 0x140857929 */
    /* cmp rdi, rsi */
    /* mov rax, rsi */
    /* cmovb rax, rdi */
    /* cmp rbx, rax */
    /* jb 0x140857929 */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* lea rcx, [rcx + rcx*4] */
    /* mov qword ptr [rsp + 0xa8], rcx */
    /* lea rbx, [r12 + rcx] */
    /* cmp rsi, rdi */
    /* mov r13, r12 */
    /* cmova r13, rbx */
    /* shl rax, 4 */
    /* lea r15, [rax + rax*4] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* mov rcx, rbp */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r15, rbp */
    /* cmp rsi, rdi */
    /* jbe 0x1408578e7 */
    /* mov rbp, qword ptr [rsp + 0x98] */
    /* lea rsi, [r13 - 0x50] */
    /* lea rdi, [r15 - 0x50] */
    /* mov rcx, qword ptr [r15 - 0x48] */
    /* mov r8, qword ptr [r15 - 0x40] */
    /* mov rdx, qword ptr [r13 - 0x48] */
    /* mov rax, qword ptr [r13 - 0x40] */
    /* mov rbx, r8 */
    /* sub rbx, rax */
    /* cmovae r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* setns al */
    /* cmovns rsi, rdi */
    /* mov ecx, 0xa */
    /* mov rdi, rbp */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rax + rax*4] */
    /* shl eax, 4 */
    /* add r13, rax */
    /* add r13, -0x50 */
    /* shr rbx, 0x3f */
    /* lea rax, [rbx + rbx*4] */
    /* shl eax, 4 */
    /* add r15, rax */
    /* add r15, -0x50 */
    /* cmp r13, r12 */
    /* je 0x140857901 */
    /* add rbp, -0x50 */
    /* cmp r15, qword ptr [rsp + 0x38] */
    /* jne 0x14085786f */
    /* jmp 0x140857901 */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* add rax, qword ptr [rsp + 0xa8] */
    /* cmp rax, qword ptr [rsp + 0xa0] */
    /* jne 0x14085794f */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* sub r15, rdx */
    /* mov rcx, r13 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rsp + 0x88] */
    /* mov rbp, qword ptr [rsp + 0x80] */
    /* mov r13, qword ptr [rsp + 0x68] */
    /* lea r15, [r14*2 + 1] */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* mov r9, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0xb8] */
    /* cmp r9, 1 */
    /* ja 0x140857720 */
    /* jmp 0x1408579c9 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov rbp, rdx */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* xor eax, eax */
    /* test r12, r12 */
    /* setns al */
    /* mov rsi, rbx */
    /* cmovns rsi, rbp */
    /* mov ecx, 0xa */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rax + rax*4] */
    /* shl edx, 4 */
    /* add rdx, rbp */
    /* add r13, 0x50 */
    /* cmp rdx, r15 */
    /* je 0x140857906 */
    /* shr r12, 0x3f */
    /* lea rax, [r12 + r12*4] */
    /* shl eax, 4 */
    /* add rbx, rax */
    /* cmp rbx, qword ptr [rsp + 0x60] */
    /* jne 0x140857954 */
    /* jmp 0x140857906 */
    /* mov r9d, 1 */
    /* mov qword ptr [rsp + r9*8 + 0x108], r15 */
    /* mov byte ptr [rsp + r9 + 0xc6], dl */
    /* cmp rbp, r8 */
    /* jbe 0x1408579fa */
    /* inc r9 */
    /* mov r15, qword ptr [rsp + 0x40] */
    /* mov rax, r15 */
    /* shr rax, 1 */
    /* add r8, rax */
    /* jmp 0x140857477 */
    /* test r15b, 1 */
    /* jne 0x140857a34 */
    /* mov rax, rbp */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r13 */
    /* mov rdx, rbp */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, rbx */
    /* call 0x140857a48 */
    /* nop  */
    /* add rsp, 0x318 */
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
