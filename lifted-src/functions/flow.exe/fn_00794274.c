/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x794274-0x794492 va=0x140794274 bytes=542 */
void sub_0000000140794274(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* lea rdi, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x14079442b */
    /* mov rbx, qword ptr [rdx + 0x38] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x14079443e */
    /* test rbx, rbx */
    /* jne 0x140794417 */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140794490 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x140794451 */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* cmp rax, 2 */
    /* jne 0x14079432c */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x140794466 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140794417 */
    /* call 0x14078b1e9 */
    /* jmp 0x140794417 */
    /* mov r15, qword ptr [rdx + 0x40] */
    /* cmp eax, 1 */
    /* jne 0x140794341 */
    /* mov r13, qword ptr [rdx + 0x48] */
    /* mov r14d, 1 */
    /* jmp 0x140794382 */
    /* movzx r12d, word ptr [rdx + 0x12c] */
    /* movzx eax, word ptr [rdx + 0x12e] */
    /* mov word ptr [rbp + 0x27e], ax */
    /* mov r13, qword ptr [rdx + 0x48] */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* lea rdx, [rax + 0x50] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0xdc */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* xor r14d, r14d */
    /* mov qword ptr [rdx + 0x38], 2 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x14079447b */
    /* lea rdi, [rbp - 0x48] */
    /* mov qword ptr [rdi + 0x1e0], rbx */
    /* mov qword ptr [rdi - 0x18], r14 */
    /* mov qword ptr [rdi - 0x10], r15 */
    /* mov qword ptr [rdi - 8], r13 */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0xdc */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi + 0xdc], r12w */
    /* movzx eax, word ptr [rbp + 0x27e] */
    /* mov word ptr [rdi + 0xde], ax */
    /* mov qword ptr [rdi + 0xe0], 2 */
    /* mov qword ptr [rdi + 0xe8], 0 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rdi + 0x1d8], rax */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov edx, dword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x28f], 0 */
    /* lea r8, [rbp - 0x60] */
    /* call 0x14078afc0 */
    /* nop  */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* mov rbx, rdx */
    /* call 0x1408bfa45 */
    /* mov rdx, rbx */
    /* jmp 0x1407942b3 */
    /* mov rcx, rdi */
    /* mov r14, rdx */
    /* call 0x1408bf786 */
    /* mov rdx, r14 */
    /* jmp 0x1407942c6 */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407942f2 */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140794311 */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140794399 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
