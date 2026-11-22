/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18b68-0x18c67 va=0x140018b68 bytes=255 */
void sub_0000000140018b68(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* cmp r14, rdi */
    /* jne 0x140018bd7 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* call 0x1400106c1 */
    /* nop  */
    /* test rdx, rdx */
    /* je 0x140018c10 */
    /* test al, 1 */
    /* jne 0x140018c28 */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* lea rax, [rip + 0xb11d8b] */
    /* jmp 0x140018c3b */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140018c49 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rax, [rip + 0x8e1b8a] */
    /* jmp 0x140018c3b */
    /* mov qword ptr [rsi + 8], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* lea rax, [rip + 0x8e1a2a] */
    /* jmp 0x140018c3b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rax, [rip + 0xb11d4d] */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
