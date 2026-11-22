/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85c040-0x85c107 va=0x14085c040 bytes=199 */
void sub_000000014085c040(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rcx + 8], 0 */
    /* test rbx, rbx */
    /* je 0x14085c0fa */
    /* mov esi, edx */
    /* test edx, edx */
    /* js 0x14085c07a */
    /* xor esi, esi */
    /* jmp 0x14085c093 */
    /* lea rdi, [rbp - 0x20] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x75870] */
    /* mov rdx, qword ptr [rdi] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov rcx, rbx */
    /* mov r8d, esi */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* call qword ptr [rip + 0x75ded] */
    /* nop  */
    /* mov rdi, rax */
    /* mov esi, edx */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14085c0c9 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140005378 */
    /* test esi, esi */
    /* je 0x14085c0fa */
    /* test rdi, rdi */
    /* je 0x14085c0ed */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x7582b] */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x75dab] */
    /* xor eax, eax */
    /* cmp esi, 0x535f4f4b */
    /* cmovne eax, esi */
    /* jmp 0x14085c0fc */
    /* xor eax, eax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
