/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62cdd0-0x62cfd1 va=0x14062cdd0 bytes=513 */
void sub_000000014062cdd0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov esi, r9d */
    /* mov rdi, r8 */
    /* mov r14, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x2a5090] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x2aba1c] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14062cf90 */
    /* mov qword ptr [r14 + 0x60], rdi */
    /* mov dword ptr [r14 + 0x68], esi */
    /* cmp dword ptr [r14 + 0x10], 2 */
    /* jne 0x14062ce54 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x14062ce76 */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lock inc qword ptr [rax] */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* jg 0x14062ce90 */
    /* jmp 0x14062cfcf */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x14062ceeb */
    /* mov rax, qword ptr [r14 + 8] */
    /* lock inc qword ptr [rax] */
    /* mov ecx, 1 */
    /* jg 0x14062cefb */
    /* jmp 0x14062cfcf */
    /* mov rax, qword ptr [r14 + 8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14062cfcf */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rbx, [r14 + 0x10] */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* call 0x14081644d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rcx + 0x20], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], 0xffffffffffffffff */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov byte ptr [rcx + 0x58], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8d, esi */
    /* call 0x1408164ff */
    /* jmp 0x14062cf90 */
    /* mov rax, qword ptr [r14 + 8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14062cfcf */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* mov edx, 0x160 */
    /* mov ecx, 0x220 */
    /* cmovne rcx, rdx */
    /* mov edx, dword ptr [rax + rcx + 0x98] */
    /* cmp edx, -1 */
    /* je 0x14062cf9b */
    /* mov rcx, qword ptr [rax + rcx + 0x90] */
    /* mov r8, rdi */
    /* mov r9d, esi */
    /* call 0x140816165 */
    /* nop  */
    /* mov r8, rax */
    /* lea r9, [r14 + 0x20] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* cmp rax, r8 */
    /* ja 0x14062cf54 */
    /* lock cmpxchg qword ptr [r14 + 0x38], r8 */
    /* jne 0x14062cf45 */
    /* jmp 0x14062cf82 */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* mov ecx, 0x160 */
    /* mov eax, 0x220 */
    /* cmovne rax, rcx */
    /* cmp dword ptr [rdx + rax + 0x98], -1 */
    /* je 0x14062cfb6 */
    /* add rdx, rax */
    /* lea rcx, [rdx + 0x58] */
    /* call 0x140816209 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x1408059dd */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x5557fe] */
    /* lea r8, [rip + 0x555627] */
    /* mov edx, 0x73 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14062cfcf */
    /* lea rcx, [rip + 0x5557e3] */
    /* lea r8, [rip + 0x55560c] */
    /* mov edx, 0x73 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
