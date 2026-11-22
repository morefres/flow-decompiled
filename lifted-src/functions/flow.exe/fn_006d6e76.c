/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d6e76-0x6d6fd1 va=0x1406d6e76 bytes=347 */
void sub_00000001406d6e76(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea r9, [rip + 0x490c67] */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14001eea0 */
    /* lea r14, [rbp + 0x18] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406d407c */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* test rax, rax */
    /* je 0x1406d6eb7 */
    /* cmp eax, 1 */
    /* jne 0x1406d6ed6 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* jmp 0x1406d6ed9 */
    /* mov rcx, rsi */
    /* mov rax, rsi */
    /* sub rax, rcx */
    /* cmp rax, 0x10 */
    /* jbe 0x1406d6eec */
    /* xor eax, eax */
    /* jmp 0x1406d6fb5 */
    /* mov eax, 1 */
    /* cmp rsi, rcx */
    /* jne 0x1406d6efd */
    /* xor edx, edx */
    /* jmp 0x1406d6fb5 */
    /* add rsi, rdi */
    /* add rcx, rdi */
    /* xor edx, edx */
    /* mov r10b, byte ptr [rcx] */
    /* movzx r8d, r10b */
    /* test r8b, r8b */
    /* js 0x1406d6f16 */
    /* inc rcx */
    /* jmp 0x1406d6f81 */
    /* mov r9d, r8d */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rcx + 1] */
    /* and r11d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x1406d6f66 */
    /* movzx r8d, byte ptr [rcx + 2] */
    /* shl r11d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x1406d6f76 */
    /* movzx r10d, byte ptr [rcx + 3] */
    /* add rcx, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r8d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r8d */
    /* or r10d, r9d */
    /* mov r8d, r10d */
    /* jmp 0x1406d6f81 */
    /* add rcx, 2 */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov r8d, r9d */
    /* jmp 0x1406d6f81 */
    /* add rcx, 3 */
    /* shl r9d, 0xc */
    /* or r8d, r9d */
    /* lea r10d, [r8 - 0x41] */
    /* and r10d, 0xffffffdf */
    /* add r10d, 0xa */
    /* lea r9d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r9d, r10d */
    /* cmp r9d, 0x10 */
    /* jae 0x1406d6fc3 */
    /* mov r8, rdx */
    /* shl r8, 4 */
    /* mov edx, r9d */
    /* or rdx, r8 */
    /* cmp rcx, rsi */
    /* jne 0x1406d6f05 */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x490b46] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
