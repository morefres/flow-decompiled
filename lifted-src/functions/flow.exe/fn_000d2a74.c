/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd2a74-0xd2be8 va=0x1400d2a74 bytes=372 */
void sub_00000001400d2a74(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov edi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* mov qword ptr [rbp - 8], rbx */
    /* je 0x1400d2bdd */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdi, qword ptr [rbx + 8] */
    /* cmp rdi, -1 */
    /* je 0x1400d2b60 */
    /* lea rdx, [rip + 0xaba12c] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov ecx, dword ptr [rax] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x14063d3e5 */
    /* nop  */
    /* lea rdx, [rax + rbp] */
    /* add rdx, -0x48 */
    /* mov r8d, 0xa */
    /* sub r8, rax */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rdx, [rip + 0xab2049] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407fab9f */
    /* nop  */
    /* lea rdx, [rip + 0xab9bac] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1400d2b77 */
    /* lea rdx, [rip + 0xaa5659] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1400d2ba0 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov rcx, 0xffffffffffffffff */
    /* xor eax, eax */
    /* jmp 0x1400d2baa */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* cmp rdi, -1 */
    /* mov rax, qword ptr [rbp - 8] */
    /* je 0x1400d2bd4 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rbx */
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
