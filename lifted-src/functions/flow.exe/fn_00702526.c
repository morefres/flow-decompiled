/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x702526-0x702740 va=0x140702526 bytes=538 */
void sub_0000000140702526(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x468 */
    /* mov r9, qword ptr [rcx + 0x28] */
    /* test r9, r9 */
    /* je 0x1407026f0 */
    /* mov rax, r8 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* xor r8d, r8d */
    /* mov dword ptr [rsp + r8 + 0x68], 0 */
    /* mov qword ptr [rsp + r8 + 0x70], 1 */
    /* add r8, 0x10 */
    /* cmp r8, 0x400 */
    /* jne 0x140702553 */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* mov r10, qword ptr [rsi + 0x10] */
    /* xor r11d, r11d */
    /* cmp r8, r10 */
    /* mov rdi, r10 */
    /* cmovb rdi, r11 */
    /* sub r8, rdi */
    /* mov rdi, r10 */
    /* sub rdi, r8 */
    /* lea rbx, [r8 + r9] */
    /* cmp rdi, r9 */
    /* cmovb rbx, r10 */
    /* mov r14, r9 */
    /* sub r14, rdi */
    /* cmovb r14, r11 */
    /* sub rbx, r8 */
    /* shl rbx, 3 */
    /* lea r11, [rbx + rbx*2] */
    /* shr r11, 3 */
    /* movabs r10, 0xaaaaaaaaaaaaaaab */
    /* imul r10, r11 */
    /* add r14, r10 */
    /* cmp r14, 0x40 */
    /* mov edi, 0x40 */
    /* mov r11d, 0x40 */
    /* cmovb r11, r14 */
    /* test r14, r14 */
    /* je 0x14070264b */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* lea r8, [r8 + r8*2] */
    /* lea r14, [rbx + r8*8] */
    /* lea r8, [r10*8] */
    /* lea r8, [r8 + r8*2] */
    /* sub rbx, r8 */
    /* lea r15, [rsp + 0x70] */
    /* xor r12d, r12d */
    /* cmp r12, r10 */
    /* mov r13, rbx */
    /* cmovb r13, r14 */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rbp, r8 */
    /* sub rbp, rcx */
    /* jb 0x140702715 */
    /* mov r8, rbp */
    /* shr r8, 0x20 */
    /* jne 0x140702726 */
    /* add rcx, qword ptr [r13 + 8] */
    /* inc r12 */
    /* mov dword ptr [r15 - 8], ebp */
    /* mov qword ptr [r15], rcx */
    /* add rbx, 0x18 */
    /* add r14, 0x18 */
    /* add r15, 0x10 */
    /* mov ecx, 0 */
    /* cmp r11, r12 */
    /* jne 0x140702600 */
    /* cmp r9, 0x40 */
    /* cmovb rdi, r9 */
    /* lea r14, [rsp + 0x68] */
    /* mov rcx, rdx */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1cf831] */
    /* mov rcx, rax */
    /* mov rbx, rdx */
    /* mov eax, 1 */
    /* test cl, 1 */
    /* jne 0x1407026fe */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* xor edx, edx */
    /* mov eax, dword ptr [r14] */
    /* add rdx, rax */
    /* add r14, 0x10 */
    /* dec rdi */
    /* jne 0x140702682 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov rcx, rsi */
    /* cmp rdx, rbx */
    /* jae 0x1407026f4 */
    /* call 0x140702740 */
    /* lea rax, [rsp + 0x20] */
    /* lea r8, [rsp + 0x48] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x6d9ec7] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x467e19] */
    /* lea rsi, [rsp + 0x30] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* mov cl, 0x2a */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* mov rbx, rax */
    /* mov eax, 1 */
    /* jmp 0x1407026fe */
    /* xor ebx, ebx */
    /* jmp 0x1407026fc */
    /* mov rdx, rbx */
    /* call 0x140702740 */
    /* xor eax, eax */
    /* mov rdx, rbx */
    /* add rsp, 0x468 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x467dfc] */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x46680c] */
    /* lea r8, [rip + 0x46683c] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
