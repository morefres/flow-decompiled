/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f0b50-0x4f0c0a va=0x1404f0b50 bytes=186 */
void sub_00000001404f0b50(void) {
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
    /* je 0x1404f0bd3 */
    /* mov r14, qword ptr [rip + 0x3e0b77] */
    /* mov r15, qword ptr [rip + 0x3e0b68] */
    /* mov ecx, edi */
    /* shr ecx, 1 */
    /* and ecx, 0x1f */
    /* cmp ecx, 0x1f */
    /* jne 0x1404f0bbe */
    /* mov r12, qword ptr [rsi + 0x3e0] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1404f0bca */
    /* shl ecx, 5 */
    /* add rcx, rsi */
    /* call 0x1404f0c41 */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x1404f0b98 */
    /* test rsi, rsi */
    /* je 0x1404f0bec */
    /* call qword ptr [rip + 0x3e0b2a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x3e0b14] */
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
