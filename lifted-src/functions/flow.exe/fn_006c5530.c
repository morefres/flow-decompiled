/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c5530-0x6c5795 va=0x1406c5530 bytes=613 */
void sub_00000001406c5530(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x4b8 */
    /* mov r13, r8 */
    /* mov rdi, rdx */
    /* mov rbx, qword ptr [rcx] */
    /* mov dl, byte ptr [rbx + 0x59] */
    /* lea rsi, [rsp + 0x38] */
    /* mov rcx, rsi */
    /* mov r8, r9 */
    /* call 0x1406c5795 */
    /* mov al, 1 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1406c56d4 */
    /* mov rsi, qword ptr [rsp + 0x48] */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* mov r11, qword ptr [rsp + 0x58] */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* mov bpl, byte ptr [rsp + 0x68] */
    /* cmp bpl, 0xff */
    /* je 0x1406c56b0 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov r14, qword ptr [r13 + 0x10] */
    /* mov r12, r14 */
    /* add r12, rsi */
    /* setb dl */
    /* cmp r12, rcx */
    /* seta r8b */
    /* or r8b, dl */
    /* jne 0x1406c56d4 */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* mov r15, qword ptr [r13] */
    /* mov qword ptr [r13 + 0x10], r12 */
    /* mov rdx, r12 */
    /* add rdx, r10 */
    /* setb r8b */
    /* cmp rdx, rcx */
    /* seta r9b */
    /* or r9b, r8b */
    /* jne 0x1406c56d4 */
    /* mov qword ptr [r13 + 0x10], rdx */
    /* cmp rdx, rcx */
    /* jae 0x1406c56d4 */
    /* lea rcx, [rdx + 1] */
    /* mov qword ptr [r13 + 0x10], rcx */
    /* cmp byte ptr [r15 + rdx], 0xbc */
    /* jne 0x1406c56d4 */
    /* mov qword ptr [rsp + 0x28], r11 */
    /* mov r13, r10 */
    /* lea rcx, [rsp + 0xb8] */
    /* mov r8d, 0x400 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* cmp rsi, 0x401 */
    /* jae 0x1406c574e */
    /* add r12, r15 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea r9, [rsp + 0xb8] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1406c5813 */
    /* mov al, 1 */
    /* test rsi, rsi */
    /* je 0x1406c56d4 */
    /* add r15, r14 */
    /* mov cl, byte ptr [r15] */
    /* mov edx, ebp */
    /* not dl */
    /* test cl, dl */
    /* jne 0x1406c56d4 */
    /* xor cl, byte ptr [rsp + 0xb8] */
    /* cmp rsi, 1 */
    /* je 0x1406c567c */
    /* mov edx, 1 */
    /* mov r8b, byte ptr [r15 + rdx] */
    /* xor byte ptr [rsp + rdx + 0xb8], r8b */
    /* inc rdx */
    /* cmp rsi, rdx */
    /* jne 0x1406c5668 */
    /* and cl, bpl */
    /* mov byte ptr [rsp + 0xb8], cl */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* cmp rdx, rsi */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* ja 0x1406c5762 */
    /* xor ecx, ecx */
    /* cmp rdx, rcx */
    /* je 0x1406c56e8 */
    /* cmp byte ptr [rsp + rcx + 0xb8], 0 */
    /* lea rcx, [rcx + 1] */
    /* je 0x1406c569b */
    /* jmp 0x1406c56d4 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* cmp rdx, rcx */
    /* jae 0x1406c56d4 */
    /* mov r8, qword ptr [r13] */
    /* lea r14, [rdx + 1] */
    /* mov qword ptr [r13 + 0x10], r14 */
    /* cmp byte ptr [r8 + rdx], 0 */
    /* je 0x1406c5595 */
    /* add rsp, 0x4b8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* cmp rdx, rsi */
    /* jae 0x1406c5781 */
    /* cmp byte ptr [rsp + rdx + 0xb8], 1 */
    /* jne 0x1406c56d4 */
    /* mov rcx, rsi */
    /* sub rcx, r8 */
    /* jb 0x1406c5775 */
    /* lea r9, [rsp + rcx] */
    /* add r9, 0xb8 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* lea rsi, [rsp + 0x70] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1406c5a50 */
    /* mov rax, qword ptr [rsi] */
    /* movzx eax, byte ptr [rax + 0x59] */
    /* cmp r13, rax */
    /* jne 0x1406c5746 */
    /* lea rdx, [rsp + 0x78] */
    /* mov rcx, r12 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406c574a */
    /* mov al, 1 */
    /* jmp 0x1406c56d4 */
    /* xor eax, eax */
    /* jmp 0x1406c56d4 */
    /* lea r9, [rip + 0x4a1ebb] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* jmp 0x1406c576e */
    /* lea r9, [rip + 0x4a1ebf] */
    /* xor ecx, ecx */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x4a1edc] */
    /* mov rdx, rsi */
    /* jmp 0x1406c576b */
    /* lea r8, [rip + 0x4a1eb8] */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
