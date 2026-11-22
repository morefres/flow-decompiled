/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x747bcb-0x747e2b va=0x140747bcb bytes=608 */
void sub_0000000140747bcb(void) {
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
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* je 0x140747cec */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* xor r9d, r9d */
    /* call 0x140747e5f */
    /* mov r14, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* test rdx, rdx */
    /* je 0x140747cf6 */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rcx, rdi */
    /* xor r9d, r9d */
    /* call 0x140747faa */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* test rdx, rdx */
    /* je 0x140747cfc */
    /* mov rcx, rdi */
    /* mov r9b, 1 */
    /* call 0x140747e5f */
    /* mov r15, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* test rdx, rdx */
    /* je 0x140747d02 */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rcx, rdi */
    /* mov r9b, 1 */
    /* call 0x140747faa */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* test rdx, rdx */
    /* je 0x140747cfc */
    /* mov rcx, rdi */
    /* mov r9b, 2 */
    /* call 0x140747e5f */
    /* mov r12, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* test rdx, rdx */
    /* je 0x140747d08 */
    /* mov r8, qword ptr [rbp - 8] */
    /* test r8, r8 */
    /* je 0x140747d24 */
    /* mov al, byte ptr [rdx] */
    /* mov rdi, 0xffffffffffffffff */
    /* mov ebx, 0x200 */
    /* cmp al, 0x2d */
    /* jne 0x140747d31 */
    /* inc rdx */
    /* dec r8 */
    /* lea rbx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* call 0x14074804c */
    /* mov r13, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* test r13, r13 */
    /* je 0x140747d76 */
    /* cmp r13, -1 */
    /* je 0x140747d7c */
    /* mov r8, qword ptr [rbp - 8] */
    /* test r8, r8 */
    /* je 0x140747da5 */
    /* mov al, byte ptr [rdx] */
    /* mov ebx, 0x300 */
    /* jmp 0x140747d38 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* jmp 0x140747d13 */
    /* mov qword ptr [rsi + 8], r14 */
    /* jmp 0x140747d0c */
    /* mov qword ptr [rsi + 8], r8 */
    /* jmp 0x140747d0c */
    /* mov qword ptr [rsi + 8], r15 */
    /* jmp 0x140747d0c */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi], 0 */
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
    /* pcmpeqd xmm0, xmm0 */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* jmp 0x140747e02 */
    /* mov r13, 0xffffffffffffffff */
    /* cmp al, 0x2b */
    /* jne 0x140747dad */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* inc rdx */
    /* dec r8 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1407480db */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* test rdi, rdi */
    /* je 0x140747d94 */
    /* cmp rdi, -1 */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* je 0x140747e13 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov ebx, 0x400 */
    /* jmp 0x140747dad */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x140747d0c */
    /* mov qword ptr [rsi + 8], 0x307 */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, 0xffffffffffffffff */
    /* jmp 0x140747de6 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi], 0 */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* jmp 0x140747de3 */
    /* mov ebx, 0x300 */
    /* xor r8d, r8d */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* call 0x14074812a */
    /* cmp eax, -1 */
    /* je 0x140747dfb */
    /* shl rax, 0x20 */
    /* or rbx, rax */
    /* or rbx, 3 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, rdi */
    /* call 0x14074809b */
    /* mov rcx, r13 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14074809b */
    /* mov qword ptr [rsi], r13 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* jmp 0x140747d13 */
    /* mov qword ptr [rsi + 8], 0x407 */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, 0xffffffffffffffff */
    /* jmp 0x140747dde */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
