/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa65df-0xa672b va=0x1400a65df bytes=332 */
void sub_00000001400a65df(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov ebp, 1 */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rip + 0x82af4b] */
    /* xor r12d, r12d */
    /* cmp r12d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r12d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x1400a6646 */
    /* cmp r12d, 6 */
    /* ja 0x1400a66aa */
    /* test r12d, r12d */
    /* je 0x1400a66ad */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a663e */
    /* jmp 0x1400a66ad */
    /* lea rsi, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1400a6678 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x1400a6701 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or rsi, rdx */
    /* test rbx, rbx */
    /* je 0x1400a6694 */
    /* lock cmpxchg qword ptr [rdi], rsi */
    /* je 0x1400a66c2 */
    /* test r12d, r12d */
    /* je 0x1400a66ad */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400a668c */
    /* jmp 0x1400a66ad */
    /* cmp r12d, 6 */
    /* ja 0x1400a66aa */
    /* test r12d, r12d */
    /* je 0x1400a66ad */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a66a2 */
    /* jmp 0x1400a66ad */
    /* call r15 */
    /* mov rax, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* inc r12d */
    /* add r14d, ebp */
    /* add ebp, 2 */
    /* jmp 0x1400a6610 */
    /* cmp r13d, 0x1e */
    /* jne 0x1400a66f2 */
    /* mov rcx, rbx */
    /* call 0x140101132 */
    /* and rsi, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x1f0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [rsi + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rcx */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov qword ptr [rax + 0x18], r13 */
    /* jmp 0x1400a6718 */
    /* test r8b, 1 */
    /* jne 0x1400a670b */
    /* xor eax, eax */
    /* jmp 0x1400a671a */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov al, 1 */
    /* add rsp, 0x28 */
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
