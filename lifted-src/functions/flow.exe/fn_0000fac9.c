/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xfac9-0xfcec va=0x14000fac9 bytes=547 */
void sub_000000014000fac9(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rsp + 0xd0] */
    /* mov ecx, 1 */
    /* cmp dword ptr [r12 + 0xc70], 0 */
    /* js 0x14000fc02 */
    /* mov r11d, dword ptr [r12 + 0xc4c] */
    /* test r11d, r11d */
    /* setns al */
    /* mov r13d, dword ptr [r12 + 0xc58] */
    /* test r13d, r13d */
    /* setg r10b */
    /* and r10b, al */
    /* mov edi, dword ptr [r12 + 0xc5c] */
    /* test edi, edi */
    /* setns al */
    /* and al, r10b */
    /* lea r10d, [rdi + 1] */
    /* cmp r10d, r13d */
    /* sete bl */
    /* mov r14d, r13d */
    /* mov r15, qword ptr [r12 + 0x430] */
    /* cmp r15, r14 */
    /* setae r10b */
    /* and r10b, bl */
    /* and r10b, al */
    /* mov eax, 0xffffffe1 */
    /* cmp r10b, 1 */
    /* jne 0x14000fc07 */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* mov cl, byte ptr [r12 + 0xcb8] */
    /* mov r9d, 1 */
    /* shl r9, cl */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* cmp r11d, r13d */
    /* mov ecx, r13d */
    /* cmovb ecx, r11d */
    /* mov rbp, qword ptr [r12 + 0x548] */
    /* mov r9, r14 */
    /* mov r14, qword ptr [r12 + 0x550] */
    /* mov qword ptr [rsp + 0x48], rbp */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* imul rbp, r9 */
    /* add rbp, rcx */
    /* sub rbp, r14 */
    /* mov rbx, qword ptr [rdx] */
    /* cmp rbp, rbx */
    /* mov qword ptr [rsp + 0x50], rbx */
    /* cmovb rbx, rbp */
    /* and edi, r14d */
    /* mov rcx, rbx */
    /* add rcx, rdi */
    /* setb r9b */
    /* cmp rcx, r15 */
    /* mov ecx, 1 */
    /* not r9b */
    /* setbe r10b */
    /* test r9b, r10b */
    /* je 0x14000fc07 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* mov rax, qword ptr [r10] */
    /* mov r15, rax */
    /* add r15, rbx */
    /* setb dl */
    /* cmp r15, 0x1001 */
    /* setae r9b */
    /* or r9b, dl */
    /* je 0x14000fc24 */
    /* mov eax, 0xffffffec */
    /* jmp 0x14000fc07 */
    /* mov eax, 0xfffffff7 */
    /* xor ebx, ebx */
    /* mov dword ptr [rsi], eax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov dword ptr [rsp + 0x24], r11d */
    /* add rdi, qword ptr [r12 + 0x428] */
    /* add r8, rax */
    /* mov rcx, r8 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rax], r15 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov rax, rdx */
    /* sub rax, rbx */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rcx], rax */
    /* add r14, rbx */
    /* mov qword ptr [r12 + 0x550], r14 */
    /* mov rax, qword ptr [rsp + 0xc0] */
    /* mov qword ptr [rax], r14 */
    /* cmp rdx, rbp */
    /* jae 0x14000fca0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* cmp rcx, qword ptr [rsp + 0x30] */
    /* sete al */
    /* lea ecx, [rax*2 + 1] */
    /* cmp byte ptr [rsp + 0xc8], 0 */
    /* mov eax, 3 */
    /* cmove eax, ecx */
    /* jmp 0x14000fce4 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* cmp rax, qword ptr [rsp + 0x30] */
    /* setne al */
    /* mov edx, dword ptr [rsp + 0x24] */
    /* cmp edx, r13d */
    /* setb cl */
    /* or cl, al */
    /* mov eax, 1 */
    /* jne 0x14000fce4 */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* inc rcx */
    /* sub edx, r13d */
    /* mov dword ptr [r12 + 0xc4c], edx */
    /* mov qword ptr [r12 + 0x548], rcx */
    /* setne byte ptr [r12 + 0xcd6] */
    /* mov rcx, rdi */
    /* jmp 0x14000fc09 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
