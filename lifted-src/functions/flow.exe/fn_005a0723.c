/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a0723-0x5a0a3a va=0x1405a0723 bytes=791 */
void sub_00000001405a0723(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a0771 */
    /* lea rbx, [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r15, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x1405a07dd */
    /* bt r15, r8 */
    /* jae 0x1405a0791 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a0754 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1405a0985 */
    /* cmp r8, 0x22 */
    /* jne 0x1405a07dd */
    /* cmp rax, rcx */
    /* jae 0x1405a07c1 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a08b7 */
    /* bt r15, r8 */
    /* jae 0x1405a08b7 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a079c */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rdx, rax */
    /* jmp 0x1405a08ed */
    /* cmp r8d, 0x7b */
    /* jne 0x1405a09bb */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1405a09cc */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rax, rcx */
    /* jae 0x1405a081d */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x1405a09a4 */
    /* bt r15, r8 */
    /* jae 0x1405a0833 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a07fc */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 3 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1405a08a8 */
    /* cmp r8, 0x22 */
    /* jne 0x1405a09a4 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [r14], 2 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* je 0x1405a0a2a */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* lea r14, [rsp + 0x48] */
    /* mov rcx, r14 */
    /* call 0x140590689 */
    /* cmp byte ptr [r14], 1 */
    /* je 0x1405a0a25 */
    /* mov bpl, byte ptr [rsp + 0x49] */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* test rax, rax */
    /* jne 0x1405a08a8 */
    /* mov rcx, rdi */
    /* call 0x1405a0a3a */
    /* test rax, rax */
    /* je 0x1405a0927 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* inc byte ptr [rdi + 0x38] */
    /* jmp 0x1405a0985 */
    /* cmp r8b, 0x22 */
    /* jne 0x1405a09e9 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [r14], 2 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* jne 0x1405a08f8 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov al, 1 */
    /* jmp 0x1405a0983 */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x140590689 */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0a02 */
    /* movzx eax, byte ptr [rsp + 0x49] */
    /* test eax, eax */
    /* je 0x1405a0977 */
    /* cmp eax, 1 */
    /* jne 0x1405a097d */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1405a0981 */
    /* mov byte ptr [rsi + 1], bpl */
    /* inc byte ptr [rdi + 0x38] */
    /* mov byte ptr [rsi], 0 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a095e */
    /* mov rdx, qword ptr [rbx] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a0992 */
    /* bt r15, r8 */
    /* jae 0x1405a0992 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a0941 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 3 */
    /* mov rcx, rdi */
    /* call 0x1408b403e */
    /* jmp 0x1405a0785 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1405a0981 */
    /* mov byte ptr [rsi + 1], 2 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* cmp r8d, 0x7d */
    /* jne 0x1405a0a14 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1405a0985 */
    /* lea rdx, [rsp + 0x30] */
    /* cmp r8d, 0x7d */
    /* jne 0x1405a09dd */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a0829 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a077d */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1405a077d */
    /* mov qword ptr [rdx], 0x11 */
    /* jmp 0x1405a0829 */
    /* lea r8, [rip + 0x378cb8] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* jmp 0x1405a0a07 */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a07d5 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a096a */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a08a8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
