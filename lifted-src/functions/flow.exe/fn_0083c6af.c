/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83c6af-0x83c828 va=0x14083c6af bytes=377 */
void sub_000000014083c6af(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* cmp rdx, -1 */
    /* je 0x14083c70f */
    /* mov rax, rdx */
    /* btc rax, 0x3f */
    /* test rdx, rdx */
    /* mov edx, 1 */
    /* cmovns rax, rdx */
    /* test rax, rax */
    /* je 0x14083c6fa */
    /* cmp rax, 1 */
    /* jne 0x14083c70f */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp - 0x28], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jmp 0x14083c7c6 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call 0x140823763 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdi, rcx */
    /* btc rdi, 0x3f */
    /* test rcx, rcx */
    /* mov ebx, 1 */
    /* cmovns rdi, rbx */
    /* test rdi, rdi */
    /* je 0x14083c7a0 */
    /* cmp rdi, 1 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x14083c75f */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* test rdi, rdi */
    /* jns 0x14083c76e */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14083c76c */
    /* lea rcx, [rip + 0x3474a2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* je 0x14083c79a */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083c81e */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x14083c79c */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* test rcx, rcx */
    /* js 0x14083c7c6 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp - 0x28] */
    /* lea r9, [rbp - 0x40] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x832b98] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x351aa0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* cmp rcx, -1 */
    /* je 0x14083c811 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, ebx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x14083c754 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
