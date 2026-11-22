/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11c787-0x11c86b va=0x14011c787 bytes=228 */
void sub_000000014011c787(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14074e035 */
    /* mov edi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x14011c860 */
    /* lea r9, [rbp - 0x38] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 0 */
    /* lea rdx, [rip + 0xa5b9d8] */
    /* mov r8d, 4 */
    /* mov rcx, r9 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp rcx, -1 */
    /* je 0x14011c82e */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14011c855 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
