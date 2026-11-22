/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76cbb0-0x76ce83 va=0x14076cbb0 bytes=723 */
void sub_000000014076cbb0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* xor r14d, r14d */
    /* mov eax, 0 */
    /* cmp rbx, 3 */
    /* jb 0x14076cc1b */
    /* mov r8, qword ptr [rsi + 8] */
    /* movzx ecx, byte ptr [r8 + rbx - 2] */
    /* mov r9d, ecx */
    /* and r9b, 0xf0 */
    /* xor r14d, r14d */
    /* cmp r9b, 0xa0 */
    /* jne 0x14076cc1b */
    /* xor r14d, r14d */
    /* cmp byte ptr [r8 + rbx - 3], 0xed */
    /* jne 0x14076cc1b */
    /* movzx r14d, byte ptr [r8 + rbx - 1] */
    /* and ecx, 0xf */
    /* and r14d, 0x3f */
    /* shl ecx, 0x10 */
    /* shl r14d, 0xa */
    /* or r14d, ecx */
    /* mov al, 1 */
    /* cmp rdi, 3 */
    /* jb 0x14076cd04 */
    /* cmp byte ptr [rdx], 0xed */
    /* jne 0x14076cd04 */
    /* movzx r15d, byte ptr [rdx + 1] */
    /* mov ecx, r15d */
    /* and cl, 0xf0 */
    /* cmp cl, 0xb0 */
    /* jne 0x14076cd04 */
    /* test al, al */
    /* je 0x14076cd04 */
    /* movzx r12d, byte ptr [rdx + 2] */
    /* cmp rbx, 3 */
    /* jb 0x14076cc5d */
    /* add rbx, -3 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* shl r15d, 6 */
    /* and r12d, 0x3f */
    /* lea r8, [rdi + 1] */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, rax */
    /* sub rcx, rbx */
    /* cmp r8, rcx */
    /* ja 0x14076cdfe */
    /* and r15d, 0x3c0 */
    /* or r15d, r12d */
    /* or r15d, r14d */
    /* lea r14d, [r15 + 0x10000] */
    /* mov r12d, r14d */
    /* shr r12d, 0x12 */
    /* cmp rcx, 3 */
    /* jbe 0x14076ce30 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8d, r15d */
    /* and r8d, 0x3f */
    /* shl r8d, 0x18 */
    /* shl r15d, 0xa */
    /* and r15d, 0x3f0000 */
    /* or r15d, r8d */
    /* shr r14d, 4 */
    /* and r14d, 0x3f00 */
    /* or r14d, r15d */
    /* lea r8d, [r12 + r14] */
    /* add r8d, 0x808080f0 */
    /* mov dword ptr [rcx + rbx], r8d */
    /* add rbx, 4 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rdi, -3 */
    /* sub rax, rbx */
    /* cmp rdi, rax */
    /* ja 0x14076ce53 */
    /* test rdi, rdi */
    /* je 0x14076cdbd */
    /* add rdx, 3 */
    /* jmp 0x14076cdb2 */
    /* cmp byte ptr [rsi + 0x18], 0 */
    /* je 0x14076cd9e */
    /* test rdi, rdi */
    /* je 0x14076cdbd */
    /* lea rax, [rdx + rdi] */
    /* mov r8, rdx */
    /* jmp 0x14076cd38 */
    /* add r8, 2 */
    /* cmp rcx, rax */
    /* cmovne rcx, r8 */
    /* nop dword ptr [rax + rax] */
    /* mov r8, rcx */
    /* cmp rcx, rax */
    /* je 0x14076cd9e */
    /* lea rcx, [r8 + 1] */
    /* movzx r9d, byte ptr [r8] */
    /* test r9b, r9b */
    /* jns 0x14076cd30 */
    /* cmp r9b, 0xe0 */
    /* jb 0x14076cd20 */
    /* cmp r9b, 0xed */
    /* jne 0x14076cd6f */
    /* cmp rcx, rax */
    /* je 0x14076cd9e */
    /* lea rcx, [r8 + 2] */
    /* cmp rcx, rax */
    /* je 0x14076cd9e */
    /* cmp byte ptr [r8 + 1], 0x9f */
    /* ja 0x14076cd9a */
    /* add r8, 3 */
    /* mov rcx, r8 */
    /* jmp 0x14076cd30 */
    /* add r8, 2 */
    /* cmp rcx, rax */
    /* cmove r8, rcx */
    /* xor ecx, ecx */
    /* cmp r8, rax */
    /* setne cl */
    /* add rcx, r8 */
    /* cmp r9b, 0xf0 */
    /* jb 0x14076cd30 */
    /* xor r8d, r8d */
    /* cmp rcx, rax */
    /* setne r8b */
    /* add rcx, r8 */
    /* jmp 0x14076cd30 */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, rbx */
    /* cmp rdi, rax */
    /* ja 0x14076cdd5 */
    /* test rdi, rdi */
    /* je 0x14076cdbd */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rbx, rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov r14, rdx */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408c4fb0 */
    /* mov rdx, r14 */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* jmp 0x14076cdae */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov r13, rdx */
    /* mov rdx, rbx */
    /* call 0x1408c4fb0 */
    /* mov rdx, r13 */
    /* mov rax, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rcx, rax */
    /* sub rcx, rbx */
    /* jmp 0x14076cc7b */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* mov r13, rdx */
    /* mov rdx, rbx */
    /* call 0x1408ad890 */
    /* mov rdx, r13 */
    /* mov rax, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* jmp 0x14076cca0 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov r14, rdx */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408c4fb0 */
    /* mov rdx, r14 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* jmp 0x14076ccfb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
