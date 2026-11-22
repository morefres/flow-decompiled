/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f1101-0x4f11c0 va=0x1404f1101 bytes=191 */
void sub_00000001404f1101(void) {
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
    /* je 0x1404f1189 */
    /* mov r14, qword ptr [rip + 0x3e05c6] */
    /* mov r15, qword ptr [rip + 0x3e05b7] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x1404f116b */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1404f1180 */
    /* imul rax, rax, 0xb8 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 8 */
    /* call 0x1404f11f7 */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x1404f1149 */
    /* test rsi, rsi */
    /* je 0x1404f11a2 */
    /* call qword ptr [rip + 0x3e0574] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x3e055e] */
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
