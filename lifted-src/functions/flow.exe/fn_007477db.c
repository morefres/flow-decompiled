/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7477db-0x747b48 va=0x1407477db bytes=877 */
void sub_00000001407477db(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rsi] */
    /* cmp rdx, rax */
    /* je 0x140747ab3 */
    /* cmp rdx, -1 */
    /* je 0x140747ab7 */
    /* cmp rax, -1 */
    /* je 0x140747abb */
    /* call 0x140747b48 */
    /* mov rbx, rax */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rcx, rsi */
    /* call 0x140747b48 */
    /* mov rsi, rax */
    /* mov rcx, rdx */
    /* xor r12d, r12d */
    /* xor r14d, r14d */
    /* mov dword ptr [rsp + 0x24], 0 */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* xor ebp, ebp */
    /* mov dword ptr [rsp + 0x34], 0 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* mov r13, r12 */
    /* test byte ptr [rsp + 0x34], 1 */
    /* jne 0x140747abf */
    /* mov r12, qword ptr [rsp + 0x40] */
    /* cmp r12, rbp */
    /* jae 0x140747885 */
    /* mov dl, 1 */
    /* mov r15, r12 */
    /* mov rax, rdi */
    /* test rbx, rbx */
    /* jne 0x140747900 */
    /* jmp 0x140747aca */
    /* mov r8, r12 */
    /* sub r8, rbp */
    /* lea rdx, [rbx + rbp] */
    /* cmp r8, 0xf */
    /* ja 0x1407478b2 */
    /* cmp r12, rbp */
    /* je 0x140747a76 */
    /* xor r15d, r15d */
    /* cmp byte ptr [rdx + r15], 0x2e */
    /* je 0x1407478c9 */
    /* inc r15 */
    /* cmp r8, r15 */
    /* jne 0x1407478a1 */
    /* jmp 0x1407478f5 */
    /* mov cl, 0x2e */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140747a61 */
    /* mov r15, rdx */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* lea rax, [r15 + rbp] */
    /* inc rax */
    /* add r15, rbp */
    /* cmp r15, r12 */
    /* jae 0x1407478e3 */
    /* cmp byte ptr [rbx + r15], 0x2e */
    /* je 0x140747a99 */
    /* mov rbp, rax */
    /* cmp rax, r12 */
    /* jbe 0x140747885 */
    /* mov dl, 1 */
    /* mov r15, r12 */
    /* mov rbp, rax */
    /* jmp 0x1407478fd */
    /* mov dl, 1 */
    /* mov r15, r12 */
    /* mov rbp, r12 */
    /* mov rax, rdi */
    /* test byte ptr [rsp + 0x24], 1 */
    /* jne 0x140747ab7 */
    /* cmp rcx, r14 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov dword ptr [rsp + 0x34], edx */
    /* jae 0x140747935 */
    /* mov al, 1 */
    /* mov rdx, rcx */
    /* mov cl, 1 */
    /* mov dword ptr [rsp + 0x24], ecx */
    /* mov r12, r13 */
    /* test rsi, rsi */
    /* je 0x140747ae1 */
    /* jmp 0x1407479b5 */
    /* mov r8, rcx */
    /* sub r8, r14 */
    /* lea rax, [rsi + r14] */
    /* cmp r8, 0xf */
    /* ja 0x140747960 */
    /* cmp rcx, r14 */
    /* je 0x140747a91 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x2e */
    /* je 0x140747977 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x140747950 */
    /* jmp 0x1407479a6 */
    /* mov cl, 0x2e */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140747a7e */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* lea r12, [rdx + r14] */
    /* inc r12 */
    /* add rdx, r14 */
    /* cmp rdx, rcx */
    /* jae 0x140747990 */
    /* cmp byte ptr [rsi + rdx], 0x2e */
    /* je 0x140747aa3 */
    /* mov r14, r12 */
    /* cmp r12, rcx */
    /* jbe 0x140747935 */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x24], eax */
    /* mov rdx, rcx */
    /* mov r14, r12 */
    /* jmp 0x1407479b2 */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x24], eax */
    /* mov rdx, rcx */
    /* mov r14, rcx */
    /* mov r12, r13 */
    /* mov r8, r15 */
    /* sub r8, rdi */
    /* lea rcx, [rbx + rdi] */
    /* mov r10, rdx */
    /* sub r10, r13 */
    /* lea r9, [rsi + r13] */
    /* mov rax, rdi */
    /* cmp r15, rdi */
    /* je 0x1407479e3 */
    /* mov r11b, byte ptr [rbx + rax] */
    /* add r11b, 0xc6 */
    /* lea rdi, [rax + 1] */
    /* cmp r11b, 0xf5 */
    /* ja 0x1407479c9 */
    /* cmp rdx, r13 */
    /* je 0x140747a24 */
    /* mov r11b, byte ptr [rsi + r13] */
    /* add r11b, 0xc6 */
    /* inc r13 */
    /* cmp r11b, 0xf6 */
    /* jae 0x1407479e3 */
    /* cmp r15, rax */
    /* je 0x140747abb */
    /* mov rdi, r8 */
    /* sub rdi, r10 */
    /* cmovb r10, r8 */
    /* mov rdx, r9 */
    /* mov r8, r10 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* jmp 0x140747a47 */
    /* cmp r15, rax */
    /* jne 0x140747ab7 */
    /* cmp r8, r10 */
    /* seta al */
    /* sbb al, 0 */
    /* cmp r8, r10 */
    /* jne 0x140747a4f */
    /* mov rdx, r9 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test rax, rax */
    /* sets cl */
    /* setg al */
    /* sub al, cl */
    /* test al, al */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* je 0x140747852 */
    /* jmp 0x140747ae1 */
    /* mov dl, 1 */
    /* mov r15, r12 */
    /* mov rbp, r12 */
    /* mov rax, rdi */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jmp 0x140747900 */
    /* mov rbp, r12 */
    /* jmp 0x14074786f */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x24], eax */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* mov rdx, r14 */
    /* jmp 0x1407479b2 */
    /* mov r14, rcx */
    /* jmp 0x140747919 */
    /* xor edx, edx */
    /* mov rbp, rax */
    /* jmp 0x140747900 */
    /* mov dword ptr [rsp + 0x24], 0 */
    /* mov r14, r12 */
    /* jmp 0x1407479b5 */
    /* xor eax, eax */
    /* jmp 0x140747ae1 */
    /* mov al, 1 */
    /* jmp 0x140747ae1 */
    /* mov al, 0xff */
    /* jmp 0x140747ae1 */
    /* test byte ptr [rsp + 0x24], 1 */
    /* je 0x140747ad2 */
    /* xor esi, esi */
    /* jmp 0x140747ada */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* jmp 0x140747af2 */
    /* cmp rcx, r14 */
    /* jae 0x140747af2 */
    /* add rsi, r13 */
    /* xor eax, eax */
    /* neg rsi */
    /* sbb eax, eax */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov r8, rcx */
    /* sub r8, r14 */
    /* lea rbx, [rsi + r14] */
    /* cmp r8, 0xf */
    /* ja 0x140747b19 */
    /* cmp rcx, r14 */
    /* je 0x140747ad7 */
    /* xor edx, edx */
    /* cmp byte ptr [rbx + rdx], 0x2e */
    /* je 0x140747b2c */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x140747b09 */
    /* jmp 0x140747ad7 */
    /* mov cl, 0x2e */
    /* mov rdx, rbx */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140747ad7 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* lea rax, [rdx + r14] */
    /* cmp rax, rcx */
    /* jae 0x140747b3b */
    /* cmp byte ptr [rbx + rdx], 0x2e */
    /* je 0x140747ad7 */
    /* add r14, rdx */
    /* inc r14 */
    /* cmp r14, rcx */
    /* jbe 0x140747af2 */
    /* jmp 0x140747ad7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
