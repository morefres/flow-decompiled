/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x385219-0x385440 va=0x140385219 bytes=551 */
void sub_0000000140385219(void) {
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
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov r8, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x5ac6a0] */
    /* lea rdi, [rbp + 0x18] */
    /* mov rcx, rdi */
    /* call 0x14076ce90 */
    /* lea r14, [rbx + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x4c8], cl */
    /* jne 0x140385418 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* lea rcx, [rbx + 0x4d0] */
    /* lea r9, [rbp - 0x50] */
    /* mov word ptr [r9 + 8], 0x200 */
    /* mov qword ptr [r9], 0x1010101 */
    /* xor edx, edx */
    /* call 0x14078580d */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x508] */
    /* mov rcx, qword ptr [rbx + 0x510] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [rbx + 0x520] */
    /* lea rbx, [rbp - 0x18] */
    /* mov qword ptr [rbx], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* mov word ptr [rbx + 0x18], dx */
    /* mov qword ptr [rbx + 0x20], r8 */
    /* mov qword ptr [rbx + 0x28], rdi */
    /* mov rcx, rbx */
    /* call 0x14025563a */
    /* test rax, rax */
    /* je 0x1403853ba */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* call 0x140385508 */
    /* nop  */
    /* test al, al */
    /* je 0x1403852e6 */
    /* mov rdi, qword ptr [rdi] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14038542e */
    /* mov r14, rax */
    /* mov qword ptr [rax], rdi */
    /* lea rdi, [rbp + 0x38] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movups xmm2, xmmword ptr [rbp + 8] */
    /* lea rbx, [rbp - 0x50] */
    /* movaps xmmword ptr [rbx + 0x20], xmm2 */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movdqa xmmword ptr [rbx], xmm0 */
    /* mov r15d, 1 */
    /* mov rcx, rbx */
    /* call 0x14025563a */
    /* test rax, rax */
    /* je 0x1403853cd */
    /* mov r12, rax */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* call 0x140385508 */
    /* nop  */
    /* test al, al */
    /* je 0x140385360 */
    /* mov r12, qword ptr [r12] */
    /* cmp r15, qword ptr [rbp + 0x38] */
    /* jne 0x1403853ad */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov qword ptr [r14 + r15*8], r12 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* jmp 0x140385360 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1403853de */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x38] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140385426 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
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
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14038527d */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403853ec */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
