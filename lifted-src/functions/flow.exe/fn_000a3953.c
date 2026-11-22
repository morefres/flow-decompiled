/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa3953-0xa3a5d va=0x1400a3953 bytes=266 */
void sub_00000001400a3953(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x14078be1a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1400a39aa */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor ebp, ebp */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1400a39a5 */
    /* test rax, rax */
    /* je 0x1400a39a5 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x82e4f3] */
    /* xor r14d, r14d */
    /* jmp 0x1400a39b3 */
    /* mov r14d, dword ptr [rsp + 0x30] */
    /* mov ebp, dword ptr [rsp + 0x34] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14078be1a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1400a39f3 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1400a39ec */
    /* test rax, rax */
    /* je 0x1400a39ec */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x82e4ac] */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* jmp 0x1400a3a05 */
    /* mov r15d, dword ptr [rsp + 0x38] */
    /* mov ebx, dword ptr [rsp + 0x3c] */
    /* sub r15d, dword ptr [rsp + 0x30] */
    /* sub ebx, dword ptr [rsp + 0x34] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x14078e2a9 */
    /* mov eax, eax */
    /* cvtsi2sd xmm1, rax */
    /* divsd xmm1, qword ptr [rip + 0x834a12] */
    /* mov rcx, rdi */
    /* call 0x140867a73 */
    /* cmp r14d, eax */
    /* jg 0x1400a3a48 */
    /* add r15d, r14d */
    /* cmp eax, r15d */
    /* setge al */
    /* cmp ebp, edx */
    /* setg cl */
    /* or cl, al */
    /* jne 0x1400a3a48 */
    /* add ebx, ebp */
    /* xor eax, eax */
    /* cmp edx, ebx */
    /* setl al */
    /* jmp 0x1400a3a4a */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
