/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c8ab-0x3c9d2 va=0x14003c8ab bytes=295 */
void sub_000000014003c8ab(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* lea rdi, [rbp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140045eaf */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x14003c908 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x14003c995 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xae601d] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14003c9a7 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rbp + 7], xmm0 */
    /* mov qword ptr [rbp + 0x17], rax */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0xf] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xb52efa] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb52e66] */
    /* lea r9, [rip + 0xabbe87] */
    /* lea r8, [rbp + 0x57] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
