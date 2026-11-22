/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x876170-0x876769 va=0x140876170 bytes=1529 */
void sub_0000000140876170(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov r9d, edx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov r14, qword ptr [rdi + 0x98] */
    /* add r14, -5 */
    /* cmp rax, r14 */
    /* cmovb r14, rax */
    /* mov eax, dword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov byte ptr [rsp + 0x2f], dl */
    /* mov cl, byte ptr [rdi + 0xb8] */
    /* add cl, 0x2a */
    /* shr cl, 3 */
    /* mov r13d, dword ptr [rsi + 8] */
    /* mov eax, dword ptr [rsi + 0x18] */
    /* movzx ecx, cl */
    /* cmp eax, ecx */
    /* jb 0x1408763ea */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* sub rbx, qword ptr [rdi + 0x60] */
    /* mov r12, rbx */
    /* test rbx, rbx */
    /* jg 0x1408761dd */
    /* xor r12d, r12d */
    /* sub rax, rcx */
    /* lea rcx, [r12 + r13] */
    /* cmp rcx, rax */
    /* cmovb rax, rcx */
    /* mov edx, 0xffff */
    /* mov r15, rax */
    /* cmp rax, rdx */
    /* jb 0x1408761fe */
    /* mov r15d, 0xffff */
    /* cmp r15, r14 */
    /* jae 0x140876228 */
    /* xor ebp, ebp */
    /* test rax, rax */
    /* je 0x140876215 */
    /* test r9b, r9b */
    /* je 0x1408763ec */
    /* jmp 0x14087621f */
    /* cmp r9b, 4 */
    /* jne 0x1408763ec */
    /* cmp r15, rcx */
    /* jne 0x1408763ec */
    /* cmp r9b, 4 */
    /* sete al */
    /* cmp r15, rcx */
    /* sete bpl */
    /* and bpl, al */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, ebp */
    /* call 0x140877d09 */
    /* mov rcx, qword ptr [rdi + 0xa8] */
    /* cmp rcx, 3 */
    /* jbe 0x1408766e7 */
    /* add rcx, -4 */
    /* mov qword ptr [rdi + 0xa8], rcx */
    /* je 0x140876270 */
    /* mov rax, qword ptr [rdi + 0xa0] */
    /* jmp 0x14087627d */
    /* mov qword ptr [rdi + 0xa0], 0 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* add rcx, rax */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* cmp rax, 1 */
    /* jbe 0x1408766fc */
    /* cmp rdx, rcx */
    /* jb 0x14087670c */
    /* mov rax, qword ptr [rdi + 0x90] */
    /* mov word ptr [rax + rcx], r15w */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov rcx, qword ptr [rdi + 0xa8] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 0xa8], rcx */
    /* add rcx, qword ptr [rdi + 0xa0] */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* cmp rax, 1 */
    /* jbe 0x140876715 */
    /* cmp rdx, rcx */
    /* jb 0x14087672f */
    /* mov eax, r15d */
    /* not eax */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov word ptr [rdx + rcx], ax */
    /* add qword ptr [rdi + 0xa8], 2 */
    /* mov rcx, rsi */
    /* call 0x140875efb */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* test rbx, rbx */
    /* jle 0x14087634f */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x60] */
    /* cmp rdx, r8 */
    /* ja 0x14087673b */
    /* cmp r15, r12 */
    /* cmovb r12, r15 */
    /* add rdx, qword ptr [rdi + 0x18] */
    /* mov r13, qword ptr [rsi + 0x10] */
    /* mov rcx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add r13, r12 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* sub dword ptr [rsi + 0x18], r12d */
    /* add dword ptr [rsi + 0x1c], r12d */
    /* add qword ptr [rdi + 0x60], r12 */
    /* sub r15, r12 */
    /* test r15, r15 */
    /* mov r9b, byte ptr [rsp + 0x2f] */
    /* je 0x1408763d8 */
    /* mov eax, dword ptr [rsi + 8] */
    /* cmp r15, rax */
    /* jb 0x140876364 */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x1408763d8 */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* sub eax, r15d */
    /* mov dword ptr [rsi + 8], eax */
    /* movzx ebx, byte ptr [rdi + 2] */
    /* mov r13, qword ptr [rsi] */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* cmp ebx, 1 */
    /* je 0x1408763a9 */
    /* cmp ebx, 2 */
    /* jne 0x1408763ba */
    /* lea rcx, [rdi + 0x100] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* xor r9d, r9d */
    /* call 0x140872db6 */
    /* jmp 0x1408763ba */
    /* mov ecx, dword ptr [rsi + 0x4c] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x140872a2b */
    /* mov dword ptr [rsi + 0x4c], eax */
    /* add r13, r15 */
    /* mov qword ptr [rsi], r13 */
    /* add dword ptr [rsi + 0xc], r15d */
    /* add r12, r15 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* sub dword ptr [rsi + 0x18], r15d */
    /* add dword ptr [rsi + 0x1c], r15d */
    /* mov r9b, byte ptr [rsp + 0x2f] */
    /* test bpl, bpl */
    /* je 0x1408761ac */
    /* mov r13d, dword ptr [rsi + 8] */
    /* mov bpl, 1 */
    /* jmp 0x1408763ec */
    /* xor ebp, ebp */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* sub ebx, r13d */
    /* je 0x14087650a */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* cmp r8, rbx */
    /* jbe 0x1408764d2 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* sub rax, rcx */
    /* cmp rax, rbx */
    /* ja 0x14087647b */
    /* sub rcx, r8 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rdx, rax */
    /* sub rdx, r8 */
    /* cmp rdx, rcx */
    /* cmovae rdx, rcx */
    /* add rdx, r8 */
    /* mov rcx, r8 */
    /* mov r8, rax */
    /* call 0x140843292 */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* lea rdx, [rax + r15] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rdi + 0x5e] */
    /* cmp al, 2 */
    /* jae 0x140876462 */
    /* inc al */
    /* mov byte ptr [rdi + 0x5e], al */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* cmp rcx, rax */
    /* cmovb rax, rcx */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov rdx, rcx */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* add rdx, rbx */
    /* jb 0x140876760 */
    /* cmp rdx, r8 */
    /* ja 0x140876760 */
    /* mov rdx, qword ptr [rsi] */
    /* sub rdx, rbx */
    /* add rcx, qword ptr [rdi + 0x18] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* add rax, rbx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rdx, qword ptr [rdi + 0xd0] */
    /* sub rcx, rdx */
    /* cmp rcx, rbx */
    /* cmovae rcx, rbx */
    /* add rcx, rdx */
    /* mov qword ptr [rdi + 0xd0], rcx */
    /* jmp 0x140876501 */
    /* mov byte ptr [rdi + 0x5e], 2 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* cmp r8, rax */
    /* ja 0x14087674f */
    /* mov rdx, qword ptr [rsi] */
    /* sub rdx, r8 */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov qword ptr [rdi + 0x60], rax */
    /* mov r9b, byte ptr [rsp + 0x2f] */
    /* mov al, 3 */
    /* test bpl, bpl */
    /* jne 0x1408766c7 */
    /* test r9b, r9b */
    /* je 0x140876540 */
    /* cmp r9b, 4 */
    /* setne al */
    /* test r13d, r13d */
    /* sete cl */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* test al, cl */
    /* je 0x140876544 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* cmp rcx, qword ptr [rdi + 0x60] */
    /* jne 0x140876544 */
    /* jmp 0x1408766d6 */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* sub r14, rdx */
    /* mov ebx, r13d */
    /* cmp r14, rbx */
    /* jae 0x1408765d2 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rax, qword ptr [rdi + 0x60] */
    /* sub rax, rcx */
    /* jl 0x1408765d2 */
    /* mov qword ptr [rdi + 0x60], rax */
    /* sub rdx, rcx */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov rax, r8 */
    /* sub rax, rcx */
    /* cmp rax, rdx */
    /* cmovae rax, rdx */
    /* add rax, rcx */
    /* mov rdx, rax */
    /* call 0x140843292 */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* lea rdx, [rax + r15] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rdi + 0x5e] */
    /* cmp al, 1 */
    /* ja 0x1408765b0 */
    /* inc al */
    /* mov byte ptr [rdi + 0x5e], al */
    /* add r14, qword ptr [rdi + 0x30] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* cmp rdx, rax */
    /* cmovb rax, rdx */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov r9b, byte ptr [rsp + 0x2f] */
    /* cmp rbx, r14 */
    /* cmovb r14, rbx */
    /* test r14, r14 */
    /* je 0x140876621 */
    /* mov rcx, rsi */
    /* mov r8, r14 */
    /* call 0x140875b7e */
    /* mov r9b, byte ptr [rsp + 0x2f] */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* add rdx, r14 */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov rcx, qword ptr [rdi + 0xd0] */
    /* mov r8, rax */
    /* sub r8, rcx */
    /* cmp r8, r14 */
    /* cmovae r8, r14 */
    /* add r8, rcx */
    /* mov qword ptr [rdi + 0xd0], r8 */
    /* jmp 0x140876625 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov cl, byte ptr [rdi + 0xb8] */
    /* add cl, 0x2a */
    /* shr cl, 3 */
    /* movzx r8d, cl */
    /* mov r10, qword ptr [rdi + 0x60] */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* sub rcx, r8 */
    /* mov r8d, 0xffff */
    /* cmp rcx, r8 */
    /* cmovae rcx, r8 */
    /* cmp rax, rcx */
    /* cmovae rax, rcx */
    /* sub rdx, r10 */
    /* cmp rdx, rax */
    /* jge 0x14087667c */
    /* cmp r9b, 4 */
    /* je 0x14087666a */
    /* test rdx, rdx */
    /* jle 0x1408766d4 */
    /* xor eax, eax */
    /* test r9b, r9b */
    /* je 0x1408766d6 */
    /* mov r8b, 1 */
    /* cmp dword ptr [rsi + 8], 0 */
    /* je 0x140876684 */
    /* jmp 0x1408766d6 */
    /* cmp dword ptr [rsi + 8], 0 */
    /* sete r8b */
    /* cmp r9b, 4 */
    /* sete bl */
    /* cmp rcx, rdx */
    /* mov r14, rdx */
    /* cmovb r14, rcx */
    /* and bl, r8b */
    /* cmp rdx, rcx */
    /* setbe bpl */
    /* lea r8, [r14 + r10] */
    /* mov r9d, ebp */
    /* and r9b, bl */
    /* mov rcx, rdi */
    /* mov rdx, r10 */
    /* call 0x140877d09 */
    /* add qword ptr [rdi + 0x60], r14 */
    /* mov rcx, rsi */
    /* call 0x140875efb */
    /* mov al, 2 */
    /* and bl, bpl */
    /* je 0x1408766d4 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov byte ptr [rcx + 0xb9], 8 */
    /* jmp 0x1408766d6 */
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
    /* lea rcx, [rip + 0x31bec3] */
    /* lea r8, [rip + 0x321ff3] */
    /* mov edx, 0x33 */
    /* jmp 0x140876728 */
    /* lea rcx, [rip + 0x31be8d] */
    /* lea r8, [rip + 0x321ff6] */
    /* jmp 0x140876723 */
    /* lea r9, [rip + 0x321fed] */
    /* jmp 0x140876736 */
    /* lea rcx, [rip + 0x31be74] */
    /* lea r8, [rip + 0x321ff5] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x321fe2] */
    /* mov r8, rdx */
    /* jmp 0x140876748 */
    /* lea r9, [rip + 0x321fee] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x31be22] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* jmp 0x140876748 */
    /* lea r9, [rip + 0x31be11] */
    /* jmp 0x140876748 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
