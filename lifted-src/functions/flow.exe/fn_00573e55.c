/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x573e55-0x573fed va=0x140573e55 bytes=408 */
void sub_0000000140573e55(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov eax, dword ptr [rip + 0x84ff3c] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov r15, qword ptr [rax + 0x138] */
    /* cmp r15, 2 */
    /* jbe 0x140573f59 */
    /* lock inc qword ptr [r15 - 0x10] */
    /* jg 0x140573ea7 */
    /* ud2  */
    /* add r15, -0x10 */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* mov rbx, qword ptr [r14 + 0x90] */
    /* lea rsi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x140573f7f */
    /* mov rax, qword ptr [rip + 0x84fe60] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140573f8c */
    /* xor edx, edx */
    /* mov al, byte ptr [rbx + 0x11] */
    /* test al, al */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* jne 0x140573f9b */
    /* mov qword ptr [rbx + 0x18], rdi */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* lock dec qword ptr [r15] */
    /* jne 0x140573f0a */
    /* mov rcx, r15 */
    /* call 0x1407669a0 */
    /* mov rax, qword ptr [r14 + 0x98] */
    /* mov qword ptr [r14 + 0x98], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140573fd4 */
    /* lea rdx, [r14 + 0xa0] */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0xc0 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x8f], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* call 0x140574070 */
    /* nop  */
    /* jmp 0x140573ea5 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, r15 */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov r15, rax */
    /* mov r14, qword ptr [rbp + 0x80] */
    /* jmp 0x140573eab */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x140573ec9 */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x140573ede */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rsi */
    /* mov byte ptr [r8 + 8], dl */
    /* lea rax, [rip + 0x399dd7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x61e3db] */
    /* lea r9, [rip + 0x584624] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140573ea5 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rip + 0x399dbe] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140573ea5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
