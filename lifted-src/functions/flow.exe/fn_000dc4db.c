/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdc4db-0xdc60a va=0x1400dc4db bytes=303 */
void sub_00000001400dc4db(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* call 0x1400dc9a6 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x1400dc536 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* xor eax, eax */
    /* jmp 0x1400dc5ca */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa463ee] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400dc5df */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rbp + 0x2f], xmm0 */
    /* mov qword ptr [rbp + 0x3f], rax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x37] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xab32c2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab322e] */
    /* lea r9, [rip + 0xa1c24f] */
    /* lea r8, [rbp + 0x67] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
