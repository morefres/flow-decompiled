/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30106e-0x3012df va=0x14030106e bytes=625 */
void sub_000000014030106e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* test r8, r8 */
    /* jns 0x14030109f */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* je 0x1403010c4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r13, rax */
    /* mov rax, rdi */
    /* test r13, r13 */
    /* jne 0x1403010cc */
    /* mov ecx, 1 */
    /* jmp 0x140301095 */
    /* mov r13d, 1 */
    /* xor eax, eax */
    /* lea r15, [rbp - 0x18] */
    /* mov qword ptr [r15], rax */
    /* mov qword ptr [r15 + 8], r13 */
    /* mov qword ptr [r15 + 0x10], 0 */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* cmp rsi, rdi */
    /* jae 0x140301299 */
    /* movzx r12d, byte ptr [rbx + rsi] */
    /* cmp r12d, 0x25 */
    /* je 0x140301120 */
    /* cmp r12d, 0x2b */
    /* jne 0x140301190 */
    /* cmp r14, qword ptr [rbp - 0x18] */
    /* jne 0x140301115 */
    /* mov rcx, r15 */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r13 + r14], 0x20 */
    /* jmp 0x1403011a8 */
    /* lea rax, [rsi + 2] */
    /* cmp rax, rdi */
    /* jae 0x140301190 */
    /* lea rdx, [rbx + rsi] */
    /* inc rdx */
    /* mov r8d, 2 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbp - 0x38], 0 */
    /* jne 0x140301168 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x140301168 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp rcx, 1 */
    /* jne 0x1403011b7 */
    /* movzx r8d, byte ptr [rax] */
    /* cmp r8d, 0x2b */
    /* je 0x140301168 */
    /* cmp r8d, 0x2d */
    /* jne 0x1403011ba */
    /* cmp r14, qword ptr [rbp - 0x18] */
    /* jne 0x140301177 */
    /* mov rcx, r15 */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* inc rsi */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r13 + r14], 0x25 */
    /* inc r14 */
    /* mov qword ptr [rbp - 8], r14 */
    /* jmp 0x1403010e4 */
    /* cmp r14, qword ptr [rbp - 0x18] */
    /* jne 0x14030119f */
    /* mov rcx, r15 */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r13 + r14], r12b */
    /* inc r14 */
    /* mov qword ptr [rbp - 8], r14 */
    /* inc rsi */
    /* jmp 0x1403010e4 */
    /* mov r8b, byte ptr [rax] */
    /* xor edx, edx */
    /* cmp r8b, 0x2b */
    /* sete dl */
    /* mov r8, rcx */
    /* sub r8, rdx */
    /* add rax, rdx */
    /* cmp r8, 3 */
    /* jae 0x14030121f */
    /* test r8, r8 */
    /* je 0x140301275 */
    /* cmp r8, 1 */
    /* sete cl */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [rax] */
    /* lea r9d, [r8 - 0x41] */
    /* and r9d, 0xffffffdf */
    /* add r9d, 0xa */
    /* lea r12d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r12d, r9d */
    /* cmp r12d, 0xf */
    /* ja 0x140301168 */
    /* shl dl, 4 */
    /* inc rax */
    /* or r12b, dl */
    /* mov edx, r12d */
    /* test cl, 1 */
    /* mov cl, 1 */
    /* je 0x1403011e4 */
    /* jmp 0x140301278 */
    /* neg rdx */
    /* add rcx, rdx */
    /* neg rcx */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* cmp r8b, 0xf */
    /* ja 0x140301168 */
    /* movzx r9d, byte ptr [rax + rdx] */
    /* lea r10d, [r9 - 0x41] */
    /* and r10d, 0xffffffdf */
    /* add r10d, 0xa */
    /* lea r12d, [r9 - 0x30] */
    /* cmp r9d, 0x3a */
    /* cmovae r12d, r10d */
    /* cmp r12d, 0x10 */
    /* jae 0x140301168 */
    /* shl r8b, 4 */
    /* or r12b, r8b */
    /* inc rdx */
    /* mov r9, rcx */
    /* mov r8d, r12d */
    /* add r9, rdx */
    /* je 0x140301278 */
    /* jmp 0x14030122d */
    /* xor r12d, r12d */
    /* cmp r14, qword ptr [rbp - 0x18] */
    /* jne 0x140301287 */
    /* mov rcx, r15 */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* add rsi, 3 */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r13 + r14], r12b */
    /* jmp 0x140301184 */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x140006c10 */
    /* nop  */
    /* lea rdx, [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x140635408 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
