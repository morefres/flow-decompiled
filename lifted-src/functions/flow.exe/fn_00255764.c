/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x255764-0x255a51 va=0x140255764 bytes=749 */
void sub_0000000140255764(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* lea r15, [rbp + 8] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140780320 */
    /* cmp qword ptr [r15], -1 */
    /* je 0x1402557bd */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* jmp 0x1402557fc */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140009210 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402557fc */
    /* test rax, rax */
    /* je 0x1402557fc */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x67c69d] */
    /* nop  */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140780320 */
    /* nop  */
    /* cmp qword ptr [rbp + 8], -1 */
    /* je 0x140255825 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* jmp 0x140255864 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140009210 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140255864 */
    /* test rax, rax */
    /* je 0x140255864 */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x67c635] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rsi */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, rdi */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* cmp rbx, qword ptr [rbp + 0x18] */
    /* jne 0x140255983 */
    /* cmp rbx, 0xf */
    /* jbe 0x14025598b */
    /* mov rax, rbx */
    /* shr rax, 4 */
    /* xor ecx, ecx */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov r8, r13 */
    /* mov r9, rdx */
    /* mov r10b, 1 */
    /* xor r11d, r11d */
    /* mov r14b, byte ptr [r8 + r11] */
    /* lea r15d, [r14 - 0x41] */
    /* cmp r15b, 0x1a */
    /* setb r15b */
    /* shl r15b, 5 */
    /* or r15b, r14b */
    /* mov r14b, byte ptr [r9 + r11] */
    /* lea r12d, [r14 - 0x41] */
    /* cmp r12b, 0x1a */
    /* setb r12b */
    /* shl r12b, 5 */
    /* or r12b, r14b */
    /* cmp r15b, r12b */
    /* sete r14b */
    /* and r10b, r14b */
    /* inc r11 */
    /* cmp r11, 0x10 */
    /* jne 0x1402558cb */
    /* test r10b, r10b */
    /* je 0x1402559cc */
    /* inc rcx */
    /* add r9, 0x10 */
    /* add r8, 0x10 */
    /* cmp rcx, rax */
    /* jne 0x1402558c5 */
    /* test bl, 0xf */
    /* je 0x1402559d0 */
    /* lea rax, [rbx + r13] */
    /* add rbx, rdx */
    /* mov cl, 1 */
    /* mov r8, 0xfffffffffffffff0 */
    /* mov r9b, byte ptr [rax + r8] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [rbx + r8] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and cl, r9b */
    /* inc r8 */
    /* jne 0x14025593e */
    /* mov bl, 1 */
    /* test cl, cl */
    /* je 0x1402559cc */
    /* jmp 0x1402559d2 */
    /* xor ebx, ebx */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* jmp 0x1402559d2 */
    /* xor eax, eax */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* cmp rbx, rax */
    /* je 0x1402559d0 */
    /* mov cl, byte ptr [r13 + rax] */
    /* lea r8d, [rcx - 0x41] */
    /* cmp r8b, 0x1a */
    /* setb r8b */
    /* shl r8b, 5 */
    /* or r8b, cl */
    /* mov cl, byte ptr [rdx + rax] */
    /* lea r9d, [rcx - 0x41] */
    /* cmp r9b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, cl */
    /* inc rax */
    /* cmp r8b, r9b */
    /* je 0x140255991 */
    /* xor ebx, ebx */
    /* jmp 0x1402559d2 */
    /* mov bl, 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* cmp rcx, -1 */
    /* je 0x1402559ed */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* cmp rcx, -1 */
    /* je 0x140255a0b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov eax, ebx */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
