/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e27d9-0x2e29bd va=0x1402e27d9 bytes=484 */
void sub_00000001402e27d9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 0x38] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x38], cl */
    /* jne 0x1402e295b */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov eax, dword ptr [rip + 0xade8be] */
    /* test eax, eax */
    /* jne 0x1402e2968 */
    /* mov rax, qword ptr [rip + 0xade89f] */
    /* imul rcx, qword ptr [rip + 0xade89c], 0x98 */
    /* add rcx, rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 8] */
    /* call 0x1402ff516 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0xff */
    /* je 0x1402e292a */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e29ab */
    /* mov r14, rax */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdi, [rbp + 0x28] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rbx, [rbp - 0x50] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov r15d, 1 */
    /* lea r12, [rbp - 0x18] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1402ff516 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x18], 0xff */
    /* je 0x1402e2919 */
    /* cmp r15, qword ptr [rbp + 0x28] */
    /* jne 0x1402e28f6 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [r14 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rax], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* jmp 0x1402e28b9 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1402e293b */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402e29a4 */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1402e2810 */
    /* lea rax, [rip + 0xade751] */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x899ea4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xade748] */
    /* lea r9, [rip + 0x629d21] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1402e2822 */
    /* call 0x1408bf786 */
    /* jmp 0x1402e2949 */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
