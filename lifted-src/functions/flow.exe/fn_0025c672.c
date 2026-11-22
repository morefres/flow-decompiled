/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25c672-0x25c792 va=0x14025c672 bytes=288 */
void sub_000000014025c672(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025c6c5 */
    /* lea r15, [rsp + 0x58] */
    /* lea r14, [rsp + 0x48] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x14025c6db */
    /* bt r8, r9 */
    /* jae 0x14025c6db */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025c6a8 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x14025c74b */
    /* cmp r9b, 0x2d */
    /* jne 0x14025c723 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x14025c748 */
    /* lea r14, [rsp + 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1407f363f */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14025c77a */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsi + 4], eax */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* jmp 0x14025c755 */
    /* add r9b, 0xd0 */
    /* cmp r9b, 0xa */
    /* jae 0x14025c761 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* mov r14, r15 */
    /* jne 0x14025c700 */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 1 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x920948] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* jmp 0x14025c77f */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x14025c71f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
