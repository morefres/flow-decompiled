/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8597fa-0x859a79 va=0x1408597fa bytes=639 */
void sub_00000001408597fa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov byte ptr [rbp - 0x38], 0x11 */
    /* movabs r13, 0x800000000000001f */
    /* mov qword ptr [rbp - 0x40], r13 */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rdi, [rbp + 0x28] */
    /* mov rcx, rdi */
    /* mov r8b, 0x30 */
    /* call 0x140851381 */
    /* mov r12, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* cmp r12, -1 */
    /* je 0x140859884 */
    /* mov r15, qword ptr [rbp + 0x40] */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* jmp 0x1408598ba */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp - 8] */
    /* call 0x140852e59 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* cmp r12, -1 */
    /* je 0x1408598f5 */
    /* mov r15, qword ptr [rbp + 0x40] */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rbx, rcx */
    /* mov rdi, rdx */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140850be5 */
    /* mov r13, r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* mov qword ptr [rsi], r13 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp rax, qword ptr [rbp] */
    /* jne 0x140859953 */
    /* mov r13, rdx */
    /* mov r12, rcx */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140850be5 */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x7857d] */
    /* cmp rdx, rdi */
    /* jne 0x140859932 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14085998b */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x78559] */
    /* mov r15, rdx */
    /* test rdx, rdx */
    /* jns 0x14085995c */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* jmp 0x1408598c6 */
    /* je 0x1408599e4 */
    /* mov r14, rax */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140859a6f */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408599ed */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* mov r9, qword ptr [rbp + 0xe8] */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x784cf] */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rcx, 0x8000000000000011 */
    /* or rcx, rax */
    /* mov qword ptr [rsi], rcx */
    /* jmp 0x1408598e1 */
    /* mov r12d, 1 */
    /* xor r15d, r15d */
    /* test rdi, rdi */
    /* jns 0x140859a07 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* je 0x140859a2e */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140859a60 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x140859a36 */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* movabs rcx, 0x8000000000000032 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 0x28], r14 */
    /* mov qword ptr [rsi + 0x30], rdi */
    /* jmp 0x1408598e1 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* mov ecx, 1 */
    /* jmp 0x1408599fc */
    /* mov ecx, 1 */
    /* jmp 0x140859949 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
