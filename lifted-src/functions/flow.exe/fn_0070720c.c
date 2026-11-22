/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70720c-0x7074fd va=0x14070720c bytes=753 */
void sub_000000014070720c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1407072af */
    /* lea r8, [rbp + 0x2a] */
    /* mov word ptr [r8 - 2], 0xdfe */
    /* lea rbx, [rbp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140744f10 */
    /* mov byte ptr [rbx], 0x1d */
    /* lea rbx, [rbp - 0x38] */
    /* lea rdx, [rbp + 0x28] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* mov rdi, qword ptr [rbx + 0x20] */
    /* mov r14b, byte ptr [rsi + 0x34] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp rbx, qword ptr [rdi] */
    /* jne 0x140707283 */
    /* mov rcx, rdi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + rbx], r14b */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* movzx eax, word ptr [rsi + 0x30] */
    /* lea rcx, [rip + 0x4a2293] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov ax, 0x1000 */
    /* jmp 0x140707332 */
    /* movzx eax, word ptr [rsi + 0x22] */
    /* rol ax, 8 */
    /* cmp byte ptr [rsi + 0x20], 0 */
    /* mov ecx, 0xdfe */
    /* cmovne ecx, eax */
    /* lea r8, [rbp + 0x2a] */
    /* mov word ptr [r8 - 2], cx */
    /* lea rbx, [rbp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140744f10 */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* mov rsi, qword ptr [rsi + 0x18] */
    /* mov eax, esi */
    /* rol ax, 8 */
    /* mov word ptr [rbx], ax */
    /* lea r8, [rbp + 0x2a] */
    /* lea rdx, [rbp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* add rsi, r14 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x140744f10 */
    /* jmp 0x1407074eb */
    /* mov ax, 0x2100 */
    /* jmp 0x140707332 */
    /* mov ax, 0x1200 */
    /* jmp 0x140707332 */
    /* mov ax, 0x2000 */
    /* jmp 0x140707332 */
    /* mov ax, 0x1100 */
    /* jmp 0x140707332 */
    /* movzx eax, word ptr [rsi + 0x32] */
    /* rol ax, 8 */
    /* lea r8, [rbp + 0x2a] */
    /* mov word ptr [r8 - 2], ax */
    /* lea rdx, [rbp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* mov eax, r14d */
    /* rol ax, 8 */
    /* lea r8, [rbp + 0x2a] */
    /* mov word ptr [r8 - 2], ax */
    /* lea rdx, [rbp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* add r14, rbx */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140744f10 */
    /* nop  */
    /* mov r15, qword ptr [rsi + 0x20] */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* lea rdx, [rip + 0x462c52] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* shl r14, 3 */
    /* test r14, r14 */
    /* je 0x1407073da */
    /* movzx ecx, word ptr [r15] */
    /* movzx edx, word ptr [r15 + 2] */
    /* mov r8, rbx */
    /* call 0x140707890 */
    /* nop  */
    /* lea r12, [r15 + 8] */
    /* movzx ecx, word ptr [r15 + 4] */
    /* movzx edx, word ptr [r15 + 6] */
    /* add r14, -8 */
    /* mov r8, rbx */
    /* call 0x1407075c9 */
    /* nop  */
    /* mov r15, r12 */
    /* jmp 0x1407073a3 */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1407061f1 */
    /* nop  */
    /* mov bl, byte ptr [rsi + 0x68] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* cmp r15, qword ptr [rdi] */
    /* jne 0x1407073f9 */
    /* mov rcx, rdi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + r15], bl */
    /* lea rax, [r15 + 1] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rbx, qword ptr [rsi + 0x58] */
    /* mov r14, qword ptr [rsi + 0x60] */
    /* cmp rax, qword ptr [rdi] */
    /* jne 0x14070741f */
    /* mov rcx, rdi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + r15 + 1], r14b */
    /* add r15, 2 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* add r14, rbx */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140744f10 */
    /* nop  */
    /* mov r15, qword ptr [rsi + 0x40] */
    /* mov r12, qword ptr [rsi + 0x48] */
    /* lea rdx, [rip + 0x462abf] */
    /* lea rcx, [rbp - 8] */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* nop  */
    /* shl r12, 5 */
    /* add r12, r15 */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* lea rdi, [rbp + 0x2a] */
    /* lea rbx, [rbp + 0x28] */
    /* lea r14, [rbp - 0x58] */
    /* cmp r15, r12 */
    /* je 0x1407074d7 */
    /* movzx ecx, word ptr [r15 + 0x18] */
    /* movzx edx, word ptr [r15 + 0x1a] */
    /* call 0x1406e162f */
    /* rol ax, 8 */
    /* mov word ptr [rbp + 0x28], ax */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp - 0x58], 0x1d */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* add r8, rdx */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1407061f1 */
    /* nop  */
    /* add r15, 0x20 */
    /* jmp 0x140707475 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1407061f1 */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1407061f1 */
    /* nop  */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
