/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5eea6-0x5ef8b va=0x14005eea6 bytes=229 */
void sub_000000014005eea6(void) {
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
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x14005eee5 */
    /* mov r12, rcx */
    /* jmp 0x14005ef39 */
    /* mov r14, qword ptr [rip + 0x87281c] */
    /* mov r15, qword ptr [rip + 0x87280d] */
    /* mov ecx, edi */
    /* shr ecx, 1 */
    /* and ecx, 0x1f */
    /* cmp ecx, 0x1f */
    /* jne 0x14005ef19 */
    /* mov r12, qword ptr [rsi + 0x3e0] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x14005ef2c */
    /* shl ecx, 5 */
    /* cmp qword ptr [rsi + rcx], -1 */
    /* je 0x14005ef2c */
    /* add rcx, rsi */
    /* call 0x14005ca44 */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* jne 0x14005eef3 */
    /* test rsi, rsi */
    /* je 0x14005ef52 */
    /* call qword ptr [rip + 0x8727c4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x8727ae] */
    /* lea rcx, [r12 + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x87279a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x872775] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
