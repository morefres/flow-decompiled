/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7469a9-0x746b21 va=0x1407469a9 bytes=376 */
void sub_00000001407469a9(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x18 */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov dword ptr [rsp + 4], 0 */
    /* xor r9d, r9d */
    /* mov qword ptr [rsp + 0x10], rdi */
    /* mov qword ptr [rsp + 8], rbx */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* test r9, r9 */
    /* je 0x1407469f2 */
    /* test rbx, rbx */
    /* je 0x140746a01 */
    /* cmp byte ptr [rdi], 0x2e */
    /* jne 0x140746a01 */
    /* lea r8, [rdi + 1] */
    /* lea rdx, [rbx - 1] */
    /* test rdx, rdx */
    /* je 0x140746a08 */
    /* cmp byte ptr [r8], 0x30 */
    /* sete bpl */
    /* jmp 0x140746a0a */
    /* xor ebp, ebp */
    /* jmp 0x140746abe */
    /* xor ebp, ebp */
    /* xor eax, eax */
    /* mov r14, rdx */
    /* mov r15, r8 */
    /* xor r12d, r12d */
    /* mov r13d, 0 */
    /* test r14, r14 */
    /* je 0x140746a44 */
    /* lea r11, [r15 + 1] */
    /* lea rsi, [r14 - 1] */
    /* movzx r10d, byte ptr [r15] */
    /* mov qword ptr [rcx], r11 */
    /* mov qword ptr [rcx + 8], rsi */
    /* add r10d, -0x30 */
    /* xor r13d, r13d */
    /* cmp r10d, 0xa */
    /* setb r13b */
    /* jb 0x140746a51 */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov rsi, r14 */
    /* mov r11, r15 */
    /* cmp r13d, 1 */
    /* jne 0x140746a8a */
    /* mov r14b, 0xa */
    /* mul r14b */
    /* jo 0x140746aa5 */
    /* add al, r10b */
    /* setb r14b */
    /* xor r13d, r13d */
    /* cmp r10d, 0xff */
    /* ja 0x140746aa8 */
    /* test r14b, r14b */
    /* jne 0x140746aa8 */
    /* mov r14, rsi */
    /* mov r15, r11 */
    /* cmp r12, 2 */
    /* lea r12, [r12 + 1] */
    /* jbe 0x140746a15 */
    /* jmp 0x140746aa8 */
    /* test r12, r12 */
    /* je 0x140746aa5 */
    /* cmp r12, 1 */
    /* sete r10b */
    /* xor bpl, 1 */
    /* or bpl, r10b */
    /* mov r13d, ebp */
    /* je 0x140746aa8 */
    /* jmp 0x140746ab8 */
    /* xor r13d, r13d */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov rsi, rdx */
    /* mov r11, r8 */
    /* mov ebp, r13d */
    /* test bpl, 1 */
    /* jne 0x140746acb */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov rsi, rbx */
    /* mov r11, rdi */
    /* test bpl, 1 */
    /* je 0x140746af1 */
    /* mov byte ptr [rsp + r9 + 4], al */
    /* inc r9 */
    /* mov rdi, r11 */
    /* mov rbx, rsi */
    /* cmp r9, 4 */
    /* jne 0x1407469d5 */
    /* mov eax, dword ptr [rsp + 4] */
    /* mov cl, 1 */
    /* jmp 0x140746b06 */
    /* mov rax, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rsp + 8] */
    /* mov qword ptr [rcx + 8], rax */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* movzx ecx, cl */
    /* shl rax, 8 */
    /* or rax, rcx */
    /* add rsp, 0x18 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
