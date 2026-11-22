/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aec46-0x8aed37 va=0x1408aec46 bytes=241 */
void sub_00000001408aec46(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rip + 0x515159] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rbx, qword ptr [rax + 0x138] */
    /* cmp rbx, 2 */
    /* jbe 0x1408aecf0 */
    /* lock inc qword ptr [rbx - 0x10] */
    /* jle 0x1408aed35 */
    /* lea r14, [rbx - 0x10] */
    /* cmp rbx, 2 */
    /* jbe 0x1408aed07 */
    /* lock inc qword ptr [rbx - 0x10] */
    /* jle 0x1408aed35 */
    /* add rbx, -0x10 */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408aed1d */
    /* mov rsi, rax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1408aece2 */
    /* mov rcx, rbx */
    /* call 0x1407669a0 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rsi, [rax + 0x138] */
    /* mov rcx, rbx */
    /* call 0x1408c5b20 */
    /* mov r14, rax */
    /* mov rbx, qword ptr [rsi] */
    /* jmp 0x1408aec8c */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov rcx, rbx */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov rbx, rax */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* jmp 0x1408aeca1 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
