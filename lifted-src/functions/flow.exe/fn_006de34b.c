/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6de34b-0x6de579 va=0x1406de34b bytes=558 */
void sub_00000001406de34b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov ebx, r8d */
    /* mov r8, rdx */
    /* mov rdi, rcx */
    /* mov cl, byte ptr [rcx + 0x33d] */
    /* cmp cl, 1 */
    /* jne 0x1406de39a */
    /* xor eax, eax */
    /* cmp rax, qword ptr [r8] */
    /* jno 0x1406de3c6 */
    /* movzx eax, word ptr [r8 + 0xa] */
    /* mov word ptr [rdi + 0x2a8], ax */
    /* jmp 0x1406de565 */
    /* mov byte ptr [rbp + 0x4f], cl */
    /* test bl, bl */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* je 0x1406de48f */
    /* mov rcx, rbp */
    /* mov rdx, r8 */
    /* call 0x1406de9a3 */
    /* nop  */
    /* mov rdx, rbp */
    /* mov rcx, rdi */
    /* call 0x1406deba2 */
    /* nop  */
    /* jmp 0x1406de565 */
    /* mov byte ptr [rbp + 0x4f], cl */
    /* xor eax, eax */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov rcx, r8 */
    /* call 0x1406de6fe */
    /* nop  */
    /* mov r9, qword ptr [rbp] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x110] */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* cmp rax, rcx */
    /* jne 0x1406de438 */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* lea rcx, [rdi + 0x110] */
    /* call 0x1407160d7 */
    /* nop  */
    /* mov rcx, qword ptr [rdi + 0x110] */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov r9, qword ptr [rbp + 0x38] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi + 0x128], rdx */
    /* add rax, qword ptr [rdi + 0x120] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* sub rax, rdx */
    /* mov rcx, qword ptr [rdi + 0x118] */
    /* shl rax, 5 */
    /* mov byte ptr [rcx + rax], bl */
    /* mov qword ptr [rcx + rax + 8], r9 */
    /* mov qword ptr [rcx + rax + 0x10], r8 */
    /* mov qword ptr [rcx + rax + 0x18], rsi */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1406de8d7 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r8 */
    /* call 0x1406de9a3 */
    /* nop  */
    /* mov r12b, byte ptr [rbp - 4] */
    /* mov r13b, byte ptr [rbp - 3] */
    /* mov ebx, dword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov rsi, qword ptr [rdi + 0x320] */
    /* movzx ecx, bx */
    /* mov dword ptr [rbp + 0x30], ecx */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rdi, rax */
    /* test r14, r14 */
    /* je 0x1406de545 */
    /* cmp r14, rsi */
    /* mov r15, rsi */
    /* cmovb r15, r14 */
    /* cmp dword ptr [rbp + 0x30], 0xffff */
    /* je 0x1406de545 */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 8], rdi */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov byte ptr [rbp + 0x20], r12b */
    /* mov byte ptr [rbp + 0x21], r13b */
    /* mov dword ptr [rbp + 0x22], ebx */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, r15 */
    /* call 0x1406db405 */
    /* nop  */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x38] */
    /* call 0x1406db4b7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov byte ptr [rbp - 0x44], r12b */
    /* mov byte ptr [rbp - 0x43], r13b */
    /* mov dword ptr [rbp - 0x48], ebx */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x1406deae3 */
    /* nop  */
    /* sub r14, r15 */
    /* add rdi, r15 */
    /* jmp 0x1406de4c7 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1406de565 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xd8 */
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
