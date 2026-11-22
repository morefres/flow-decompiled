/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf4d28-0xf515a va=0x1400f4d28 bytes=1074 */
void sub_00000001400f4d28(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* test rcx, rcx */
    /* je 0x1400f4e4d */
    /* cmp rcx, 1 */
    /* jne 0x1400f4eda */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x1400f5110 */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jb 0x1400f4fa9 */
    /* lea rsi, [r13 + 0x80] */
    /* mov rdi, qword ptr [rsi] */
    /* mov eax, edi */
    /* not eax */
    /* xor r14d, r14d */
    /* test al, 0x3e */
    /* jne 0x1400f4dd1 */
    /* mov ebx, 1 */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rip + 0x7dc7b7] */
    /* xor r14d, r14d */
    /* cmp r14d, 7 */
    /* jae 0x1400f4dba */
    /* test r14d, r14d */
    /* je 0x1400f4dbd */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400f4db2 */
    /* jmp 0x1400f4dbd */
    /* call r12 */
    /* inc r14d */
    /* mov rdi, qword ptr [rsi] */
    /* mov eax, edi */
    /* not eax */
    /* add r15d, ebx */
    /* add ebx, 2 */
    /* test al, 0x3e */
    /* je 0x1400f4da4 */
    /* shr rdi, 1 */
    /* mov rbx, qword ptr [r13] */
    /* xor esi, esi */
    /* xchg qword ptr [r13 + 8], rsi */
    /* mov r15, rbx */
    /* shr r15, 1 */
    /* cmp r15, rdi */
    /* setne al */
    /* test rsi, rsi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1400f4e3b */
    /* mov r12d, r14d */
    /* imul r12d, r14d */
    /* lea r13d, [r14*2 + 1] */
    /* cmp r14d, 7 */
    /* jae 0x1400f4e1c */
    /* test r14d, r14d */
    /* je 0x1400f4e22 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400f4e14 */
    /* jmp 0x1400f4e22 */
    /* call qword ptr [rip + 0x7dc736] */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 8], rsi */
    /* inc r14d */
    /* add r12d, r13d */
    /* add r13d, 2 */
    /* test rsi, rsi */
    /* je 0x1400f4e06 */
    /* cmp r15, rdi */
    /* jne 0x1400f4f14 */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* jmp 0x1400f4f88 */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x1400f5110 */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* mov rcx, qword ptr [r13 + 0x190] */
    /* mov rdx, rsi */
    /* or rdx, rcx */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [r13 + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x1400f4e69 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* test rax, rsi */
    /* jne 0x1400f4fe6 */
    /* lea rdx, [r13 + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400f5121 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1400f4fc8 */
    /* xor eax, eax */
    /* jmp 0x1400f4fd0 */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x1400f5110 */
    /* mov rcx, r13 */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* je 0x1400f5110 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r13 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1400f50eb */
    /* mov r14, qword ptr [rip + 0x7dc7ed] */
    /* mov r12, qword ptr [rip + 0x7dc7de] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* and r15d, 0x1f */
    /* cmp r15, 0x1f */
    /* jne 0x1400f4f52 */
    /* mov rcx, rsi */
    /* call 0x1404fc16a */
    /* mov r15, qword ptr [rsi + 0x3e0] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, r15 */
    /* jmp 0x1400f4f79 */
    /* shl r15d, 5 */
    /* lea rcx, [rsi + r15] */
    /* call 0x1404fc1c7 */
    /* mov rcx, qword ptr [rsi + r15] */
    /* mov rdx, qword ptr [rsi + r15 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 2 */
    /* mov r15, rbx */
    /* shr r15, 1 */
    /* cmp r15, rdi */
    /* jne 0x1400f4f26 */
    /* test rsi, rsi */
    /* je 0x1400f4fa1 */
    /* call qword ptr [rip + 0x7dc775] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x7dc75f] */
    /* and rbx, 0xfffffffffffffffe */
    /* mov qword ptr [r13], rbx */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x1400f5110 */
    /* mov rcx, r13 */
    /* call 0x1400f66d5 */
    /* nop  */
    /* jmp 0x1400f50e3 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r13 + 0x138], al */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* mov r14, qword ptr [r13] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rsi, rcx */
    /* xor edi, edi */
    /* mov rbx, qword ptr [rip + 0x7dc55c] */
    /* dec rax */
    /* and rax, r14 */
    /* mov rcx, qword ptr [r13 + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rdx, qword ptr [r13 + 0x198] */
    /* mov rcx, rax */
    /* shl rcx, 5 */
    /* mov r15, qword ptr [rdx + rcx] */
    /* lea r9, [r14 + 1] */
    /* cmp r9, r15 */
    /* jne 0x1400f5064 */
    /* inc rax */
    /* cmp rax, qword ptr [r13 + 0x180] */
    /* jb 0x1400f5043 */
    /* and r14, r8 */
    /* add r14, qword ptr [r13 + 0x188] */
    /* mov r15, r14 */
    /* add rdx, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, r15 */
    /* jmp 0x1400f5083 */
    /* cmp rsi, r14 */
    /* je 0x1400f508f */
    /* cmp edi, 7 */
    /* jae 0x1400f507f */
    /* test edi, edi */
    /* je 0x1400f5081 */
    /* mov eax, edi */
    /* imul eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x1400f5077 */
    /* jmp 0x1400f5081 */
    /* call rbx */
    /* inc edi */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* jmp 0x1400f4ffc */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* je 0x1400f5110 */
    /* cmp qword ptr [r13 + 0x1a0], 0 */
    /* je 0x1400f50c1 */
    /* mov rsi, qword ptr [r13 + 0x198] */
    /* call qword ptr [rip + 0x7dc655] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x7dc63f] */
    /* lea rcx, [r13 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x7dc617] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x7dc5f0] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa999ce] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa9d252] */
    /* lea r9, [rip + 0xa0353b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
