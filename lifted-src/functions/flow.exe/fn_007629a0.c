/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7629a0-0x762b61 va=0x1407629a0 bytes=449 */
void sub_00000001407629a0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, rcx */
    /* call qword ptr [rip + 0x16ece7] */
    /* test eax, eax */
    /* js 0x140762b32 */
    /* je 0x140762af4 */
    /* mov ebx, eax */
    /* lea rax, [rbx + rbx] */
    /* nop dword ptr [rax] */
    /* test rax, rax */
    /* je 0x140762af4 */
    /* dec rbx */
    /* movzx ecx, word ptr [rdi + rax - 2] */
    /* cmp ecx, 0x5c */
    /* je 0x1407629ff */
    /* add rax, -2 */
    /* cmp ecx, 0x2f */
    /* jne 0x1407629e0 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* test r15, r15 */
    /* je 0x140762a7b */
    /* lea rax, [rdx + r15*2] */
    /* mov r12, rdx */
    /* mov r14, r15 */
    /* xor r13d, r13d */
    /* mov rcx, r12 */
    /* nop dword ptr [rax] */
    /* cmp word ptr [rcx], 0x3b */
    /* je 0x140762a40 */
    /* add rcx, 2 */
    /* inc r13 */
    /* cmp rcx, rax */
    /* jne 0x140762a20 */
    /* jmp 0x140762a81 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp r13, rbx */
    /* jne 0x140762a64 */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdx, rdi */
    /* lea r8, [rbx + rbx] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* test eax, eax */
    /* je 0x140762af4 */
    /* lea rax, [r13 + 1] */
    /* sub r14, rax */
    /* lea r12, [r12 + r13*2 + 2] */
    /* lea rax, [r12 + r14*2] */
    /* jne 0x140762a16 */
    /* xor r14d, r14d */
    /* jmp 0x140762a81 */
    /* xor r14d, r14d */
    /* mov r12, rdx */
    /* cmp r14, rbx */
    /* jne 0x140762a9f */
    /* mov rcx, r12 */
    /* mov r14, rdx */
    /* mov rdx, rdi */
    /* lea r8, [rbx + rbx] */
    /* call 0x1408accc0 */
    /* mov rdx, r14 */
    /* test eax, eax */
    /* je 0x140762af4 */
    /* test r15, r15 */
    /* je 0x140762aad */
    /* cmp word ptr [rdx + r15*2 - 2], 0x3b */
    /* je 0x140762acd */
    /* cmp r15, qword ptr [rsi] */
    /* jne 0x140762abf */
    /* mov rcx, rsi */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov word ptr [rdx + r15*2], 0x3b */
    /* inc r15 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, r15 */
    /* cmp rbx, rax */
    /* ja 0x140762b0a */
    /* test rbx, rbx */
    /* je 0x140762aed */
    /* lea rcx, [rdx + r15*2] */
    /* mov rdx, rdi */
    /* lea r8, [rbx + rbx] */
    /* call 0x1408acdc0 */
    /* add r15, rbx */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov eax, 1 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* jmp 0x140762add */
    /* mov byte ptr [rbp - 1], 3 */
    /* lea rax, [rip + 0x410db3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x42f84f] */
    /* lea r9, [rip + 0x40ff40] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
