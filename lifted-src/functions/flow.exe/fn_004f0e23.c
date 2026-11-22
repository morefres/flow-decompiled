/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f0e23-0x4f0eee va=0x1404f0e23 bytes=203 */
void sub_00000001404f0e23(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x80] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x1404f0eb7 */
    /* mov r14, qword ptr [rip + 0x3e08a4] */
    /* mov r15, qword ptr [rip + 0x3e0895] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x1404f0e8d */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1404f0eae */
    /* lea rax, [rax + rax*2] */
    /* mov rcx, qword ptr [rsi + rax*8 + 8] */
    /* cmp rcx, -1 */
    /* je 0x1404f0eae */
    /* lea rax, [rsi + rax*8] */
    /* add rax, 8 */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x1404f0e6b */
    /* test rsi, rsi */
    /* je 0x1404f0ed0 */
    /* call qword ptr [rip + 0x3e0846] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x3e0830] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x108 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140508437 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
