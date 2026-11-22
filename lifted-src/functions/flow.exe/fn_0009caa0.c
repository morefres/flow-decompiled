/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9caa0-0x9cc3c va=0x14009caa0 bytes=412 */
void sub_000000014009caa0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* lea rdi, [rbp - 0x58] */
    /* mov qword ptr [rdi + 0x88], rax */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rdi + 0x90], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x18] */
    /* movups xmmword ptr [rdi + 0x98], xmm0 */
    /* mov eax, dword ptr [rip + 0xd272c6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* cmp rcx, 2 */
    /* jbe 0x14009cbf6 */
    /* lock inc qword ptr [rcx - 0x10] */
    /* jle 0x14009cc2e */
    /* add rcx, -0x10 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* sete al */
    /* cmp rdx, r8 */
    /* jne 0x14009cb59 */
    /* test al, al */
    /* je 0x14009cb40 */
    /* call 0x1407669a0 */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14009cdbd */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14009cce0 */
    /* jmp 0x14009cbd8 */
    /* test al, al */
    /* je 0x14009cb62 */
    /* call 0x1407669a0 */
    /* mov rsi, qword ptr [rsi + 0x28] */
    /* mov edx, 0xa8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14009cc08 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14009cc1a */
    /* mov rdi, rax */
    /* mov qword ptr [rax], rbx */
    /* lea rax, [rip + 0x86fdea] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rip + 0xd24bff] */
    /* cmp rax, 2 */
    /* jne 0x14009cc30 */
    /* mov edx, dword ptr [rip + 0xd24bff] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x8351ec] */
    /* test eax, eax */
    /* je 0x14009cbe4 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8348aa] */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov rcx, rax */
    /* jmp 0x14009cb23 */
    /* mov ecx, 8 */
    /* mov edx, 0xa8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14009cc2e */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* call 0x1408cf635 */
    /* nop  */
    /* jmp 0x14009cbbf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
