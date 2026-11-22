/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x236e52-0x236fd4 va=0x140236e52 bytes=386 */
void sub_0000000140236e52(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* lea rsi, [rcx + rax*8] */
    /* lea rbx, [rcx + rax*8] */
    /* add rbx, -8 */
    /* lea rdi, [rcx + rdx*8 - 8] */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rdx, [r8 + rdx*8] */
    /* add rdx, -8 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* neg rax */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor r12d, r12d */
    /* mov rdx, qword ptr [r9] */
    /* mov rax, qword ptr [rsi] */
    /* mov r11, qword ptr [rdx + 0x58] */
    /* cmp rax, r11 */
    /* jae 0x140236fc0 */
    /* mov r10, qword ptr [rcx] */
    /* cmp r10, r11 */
    /* jae 0x140236fb4 */
    /* mov r11, qword ptr [rdx + 0x50] */
    /* imul rdx, rax, 0x58 */
    /* mov r14, qword ptr [r11 + rdx + 0x40] */
    /* imul r15, r10, 0x58 */
    /* xor r13d, r13d */
    /* xor edx, edx */
    /* cmp r14, qword ptr [r11 + r15 + 0x40] */
    /* setae r15b */
    /* setb r14b */
    /* cmovb r10, rax */
    /* mov qword ptr [r8], r10 */
    /* mov rbp, qword ptr [r9] */
    /* mov rax, qword ptr [rdi] */
    /* mov r11, qword ptr [rbp + 0x58] */
    /* cmp rax, r11 */
    /* jae 0x140236fc0 */
    /* mov r10, qword ptr [rbx] */
    /* cmp r10, r11 */
    /* jae 0x140236fb4 */
    /* mov dl, r14b */
    /* lea rsi, [rsi + rdx*8] */
    /* mov r13b, r15b */
    /* add r8, 8 */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* imul r11, rax, 0x58 */
    /* mov r11, qword ptr [rdx + r11 + 0x40] */
    /* imul r14, r10, 0x58 */
    /* mov rdx, qword ptr [rdx + r14 + 0x40] */
    /* cmp r11, rdx */
    /* mov r14d, 0 */
    /* adc r14, -1 */
    /* lea rcx, [rcx + r13*8] */
    /* cmp r11, rdx */
    /* cmovb rax, r10 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rdx + r12*8], rax */
    /* mov eax, 0 */
    /* sbb rax, rax */
    /* lea rdi, [rdi + r14*8] */
    /* lea rbx, [rbx + rax*8] */
    /* dec r12 */
    /* cmp qword ptr [rsp + 0x30], r12 */
    /* jne 0x140236e96 */
    /* add rbx, 8 */
    /* test byte ptr [rsp + 0x20], 1 */
    /* je 0x140236f8e */
    /* xor eax, eax */
    /* xor edx, edx */
    /* cmp rcx, rbx */
    /* setae al */
    /* setb dl */
    /* mov r9, rsi */
    /* cmovb r9, rcx */
    /* mov r9, qword ptr [r9] */
    /* mov qword ptr [r8], r9 */
    /* lea rcx, [rcx + rdx*8] */
    /* lea rsi, [rsi + rax*8] */
    /* cmp rcx, rbx */
    /* jne 0x140236fad */
    /* add rdi, 8 */
    /* cmp rsi, rdi */
    /* jne 0x140236fad */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408aeb40 */
    /* ud2  */
    /* lea r8, [rip + 0x6f90d5] */
    /* mov rcx, r10 */
    /* jmp 0x140236fca */
    /* lea r8, [rip + 0x6f90c9] */
    /* mov rcx, rax */
    /* mov rdx, r11 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
