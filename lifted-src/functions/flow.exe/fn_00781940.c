/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x781940-0x781ca6 va=0x140781940 bytes=870 */
void sub_0000000140781940(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140766e10 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* cmp rax, -1 */
    /* je 0x140781a2e */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp - 0x28] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x140781a2e */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* cmp rax, -1 */
    /* je 0x140781a36 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp - 0x28] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x58] */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* cmp r14, -1 */
    /* je 0x140781a36 */
    /* mov rdi, qword ptr [rbp - 0x48] */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x14fbb5] */
    /* test eax, eax */
    /* je 0x140781a42 */
    /* xor eax, eax */
    /* jmp 0x140781c3e */
    /* mov rax, rdx */
    /* jmp 0x140781c7e */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov rax, r15 */
    /* jmp 0x140781c5d */
    /* call qword ptr [rip + 0x14fa58] */
    /* cmp eax, 5 */
    /* jne 0x140781adf */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 0x18], 7 */
    /* mov byte ptr [rbp - 8], 0 */
    /* movaps xmm0, xmmword ptr [rip + 0x15724c] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* lea rdx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x14076aad0 */
    /* nop  */
    /* mov rsi, rdx */
    /* test al, 1 */
    /* je 0x140781b03 */
    /* mov eax, esi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140781aad */
    /* test rax, rax */
    /* je 0x140781aad */
    /* lea rcx, [rsi - 1] */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* call qword ptr [rip + 0x1503ec] */
    /* nop  */
    /* mov rdx, qword ptr [rip + 0x63fcfc] */
    /* movabs rax, 0x500000002 */
    /* lea rcx, [rip + 0x3f05bb] */
    /* cmp rdx, rcx */
    /* jne 0x140781c9a */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* jmp 0x140781c3e */
    /* mov rdx, qword ptr [rip + 0x63fcca] */
    /* lea rcx, [rip + 0x3f0593] */
    /* cmp rdx, rcx */
    /* jne 0x140781c8e */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* jmp 0x140781c3e */
    /* lea r15, [rdi*2 - 2] */
    /* mov rax, r15 */
    /* shr rax, 0x20 */
    /* je 0x140781b54 */
    /* mov rax, qword ptr [rip + 0x63fc95] */
    /* movabs rdi, 0x500000002 */
    /* lea rcx, [rip + 0x3f0554] */
    /* cmp rax, rcx */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* je 0x140781c32 */
    /* lea rax, [rip + 0x3f0538] */
    /* mov qword ptr [rip + 0x63fc61], rax */
    /* jmp 0x140781c32 */
    /* lea r14d, [r15 + 0x16] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140781bd8 */
    /* mov rbx, rax */
    /* add rdi, rdi */
    /* mov dword ptr [rax], 3 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov dword ptr [rax + 0x10], r15d */
    /* mov rcx, rax */
    /* add rcx, 0x14 */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* mov edx, 0x16 */
    /* mov r8, rbx */
    /* mov r9d, r14d */
    /* call qword ptr [rip + 0x14faaf] */
    /* mov edi, eax */
    /* call qword ptr [rip + 0x14fb57] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x14fb41] */
    /* test edi, edi */
    /* je 0x140781bf0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x14f884] */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* jmp 0x140781c3e */
    /* movabs rdi, 0x2600000003 */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* jmp 0x140781c32 */
    /* call qword ptr [rip + 0x14f8aa] */
    /* cmp eax, 0x91 */
    /* mov rax, qword ptr [rip + 0x63fbae] */
    /* lea rcx, [rip + 0x3f0477] */
    /* movabs rdx, 0x9100000002 */
    /* movabs rdi, 0x500000002 */
    /* cmove rdi, rdx */
    /* cmp rax, rcx */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* jne 0x140781b41 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x14f815] */
    /* mov rax, rdi */
    /* test r14, r14 */
    /* je 0x140781c5d */
    /* mov rsi, rax */
    /* call qword ptr [rip + 0x14fabc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x14faa6] */
    /* mov rax, rsi */
    /* cmp qword ptr [rbp], 0 */
    /* je 0x140781c7e */
    /* mov rsi, rax */
    /* call qword ptr [rip + 0x14fa9b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x14fa85] */
    /* mov rax, rsi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x63fb1b], rcx */
    /* jmp 0x140781af6 */
    /* mov qword ptr [rip + 0x63fb0f], rcx */
    /* jmp 0x140781ace */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
