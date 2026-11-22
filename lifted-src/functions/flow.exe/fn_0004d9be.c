/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4d9be-0x4ddb3 va=0x14004d9be bytes=1013 */
void sub_000000014004d9be(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x14004dba6 */
    /* cmp rcx, 1 */
    /* jne 0x14004dc2c */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x14004dd69 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x14004db7e */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor ebx, ebx */
    /* test al, 0x3e */
    /* jne 0x14004da60 */
    /* mov r15d, 1 */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rip + 0x883b25] */
    /* xor ebx, ebx */
    /* cmp ebx, 7 */
    /* jae 0x14004da49 */
    /* test ebx, ebx */
    /* je 0x14004da4c */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14004da41 */
    /* jmp 0x14004da4c */
    /* call r14 */
    /* inc ebx */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r12d, r15d */
    /* add r15d, 2 */
    /* test al, 0x3e */
    /* je 0x14004da35 */
    /* shr rcx, 1 */
    /* mov r15, qword ptr [rsi] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp r12, rcx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x14004dac6 */
    /* mov r13d, ebx */
    /* imul r13d, ebx */
    /* lea r14d, [rbx*2 + 1] */
    /* cmp ebx, 7 */
    /* jae 0x14004daac */
    /* test ebx, ebx */
    /* je 0x14004dab2 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14004daa4 */
    /* jmp 0x14004dab2 */
    /* call qword ptr [rip + 0x883aa6] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc ebx */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rdi, rdi */
    /* je 0x14004da98 */
    /* cmp r12, qword ptr [rbp - 8] */
    /* je 0x14004db5e */
    /* mov r13, qword ptr [rip + 0x883c29] */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x14004db06 */
    /* mov rcx, rdi */
    /* call 0x14004f49f */
    /* mov rbx, qword ptr [rdi + 0xba0] */
    /* call qword ptr [rip + 0x883c12] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x14004db47 */
    /* lea r14, [r12 + r12*2] */
    /* shl r14d, 5 */
    /* lea rbx, [rdi + r14] */
    /* mov rcx, rbx */
    /* call 0x14004f44a */
    /* mov rax, qword ptr [rdi + r14] */
    /* cmp rax, -2 */
    /* je 0x14004db47 */
    /* xor edx, edx */
    /* cmp rax, -1 */
    /* sete dl */
    /* mov rcx, qword ptr [rbx + rdx*8] */
    /* mov rdx, qword ptr [rbx + rdx*8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* add r15, 2 */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* cmp r12, rax */
    /* jne 0x14004dad7 */
    /* test rdi, rdi */
    /* je 0x14004db77 */
    /* call qword ptr [rip + 0x883b9f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x883b89] */
    /* and r15, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r15 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x14004dd69 */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14004f4fc */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x14004dd69 */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x14004dbc2 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x14004dc84 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14004dd7a */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14004dc67 */
    /* xor eax, eax */
    /* jmp 0x14004dc6f */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x14004dd69 */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x14004dd69 */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14005ee45 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x138], al */
    /* mov dl, byte ptr [rbp - 8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* mov r15, qword ptr [rsi] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rdi, rcx */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x8838bf] */
    /* dec rax */
    /* and rax, r15 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* lea rcx, [rax + rax*2] */
    /* shl rcx, 5 */
    /* mov r12, qword ptr [rdx + rcx] */
    /* lea r9, [r15 + 1] */
    /* cmp r9, r12 */
    /* jne 0x14004dd19 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jb 0x14004dce1 */
    /* and r15, r8 */
    /* add r15, qword ptr [rsi + 0x188] */
    /* mov r12, r15 */
    /* add rdx, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, -2 */
    /* je 0x14004dd14 */
    /* xor r8d, r8d */
    /* cmp rax, -1 */
    /* sete r8b */
    /* mov rcx, qword ptr [rdx + r8*8 + 8] */
    /* mov rdx, qword ptr [rdx + r8*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r15, r12 */
    /* jmp 0x14004dd39 */
    /* cmp rdi, r15 */
    /* je 0x14004dd45 */
    /* cmp ebx, 7 */
    /* jae 0x14004dd34 */
    /* test ebx, ebx */
    /* je 0x14004dd37 */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14004dd2c */
    /* jmp 0x14004dd37 */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x14004dc99 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x14004dd69 */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14005f005 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb40d75] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb445f9] */
    /* lea r9, [rip + 0xaaa8e2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
