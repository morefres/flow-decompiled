/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d0346-0x6d057f va=0x1406d0346 bytes=569 */
void sub_00000001406d0346(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* lea rcx, [rsp + 0x40] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rbx, qword ptr [r9] */
    /* mov r15b, byte ptr [r9 + 8] */
    /* mov bpl, byte ptr [r9 + 9] */
    /* mov dl, 0x30 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d03d7 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdi, qword ptr [rbx] */
    /* mov rbx, qword ptr [rbx + 8] */
    /* call 0x1406cc84d */
    /* test rax, rax */
    /* sete cl */
    /* cmp rdx, 1 */
    /* setne dl */
    /* or dl, cl */
    /* lea r13, [rip + 0x495c00] */
    /* jne 0x1406d03de */
    /* mov r14b, byte ptr [rax] */
    /* lea rax, [rip + 0x495c34] */
    /* mov r12d, 0x13 */
    /* cmp r14b, 1 */
    /* jbe 0x1406d0404 */
    /* mov r13, rax */
    /* jmp 0x1406d03e4 */
    /* lea r13, [rip + 0x495bdc] */
    /* mov r12d, 0xf */
    /* mov qword ptr [rsi + 8], r13 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rsp + 0x28] */
    /* mov dl, 0x30 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d03de */
    /* lea r13, [rip + 0x495b90] */
    /* mov r12d, 0xe */
    /* cmp rdx, rbx */
    /* jne 0x1406d03e4 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406d03e4 */
    /* test r14b, 1 */
    /* je 0x1406d0453 */
    /* mov r12d, 0x13 */
    /* lea r13, [rip + 0x495bae] */
    /* test r15b, r15b */
    /* je 0x1406d03e4 */
    /* jmp 0x1406d046d */
    /* mov bpl, 2 */
    /* mov r12d, 0x13 */
    /* lea r13, [rip + 0x495b97] */
    /* cmp r15b, 2 */
    /* je 0x1406d03e4 */
    /* lea rcx, [rsp + 0x28] */
    /* mov dl, 4 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d04ce */
    /* mov rdi, rax */
    /* mov rbx, rdx */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* cmp rcx, r8 */
    /* lea r13, [rip + 0x495b22] */
    /* jae 0x1406d04c4 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* cmp byte ptr [rax + rcx], 0xa0 */
    /* jne 0x1406d04c4 */
    /* lea rcx, [rsp + 0x28] */
    /* mov dl, 0xa0 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d03de */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* cmp bpl, 2 */
    /* jne 0x1406d04e0 */
    /* xor eax, eax */
    /* jmp 0x1406d0538 */
    /* mov r12d, 0xf */
    /* lea r13, [rip + 0x495adf] */
    /* jmp 0x1406d03e4 */
    /* cmp rcx, r8 */
    /* jne 0x1406d04f7 */
    /* lea r13, [rip + 0x495afc] */
    /* mov r12d, 0x12 */
    /* jmp 0x1406d03e4 */
    /* test bpl, 1 */
    /* je 0x1406d0519 */
    /* cmp rcx, r8 */
    /* jae 0x1406d0519 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* cmp byte ptr [rax + rcx], 0xa1 */
    /* jne 0x1406d0519 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1406cff11 */
    /* jmp 0x1406d0525 */
    /* lea rcx, [rsp + 0x28] */
    /* mov dl, 0x81 */
    /* call 0x1406cfee2 */
    /* test rax, rax */
    /* je 0x1406d03de */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov r12d, 0xf */
    /* cmp rcx, r8 */
    /* jne 0x1406d03e4 */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* cmp rcx, qword ptr [rsp + 0x48] */
    /* jne 0x1406d0567 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* jmp 0x1406d03f3 */
    /* lea rax, [rip + 0x495a4c] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0xf */
    /* jmp 0x1406d03ec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
