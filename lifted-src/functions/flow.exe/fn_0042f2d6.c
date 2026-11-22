/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42f2d6-0x42f395 va=0x14042f2d6 bytes=191 */
void sub_000000014042f2d6(void) {
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
    /* je 0x14042f35e */
    /* mov r14, qword ptr [rip + 0x4a23f1] */
    /* mov r15, qword ptr [rip + 0x4a23e2] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x14042f340 */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x14042f355 */
    /* imul rax, rax, 0xb8 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 8 */
    /* call 0x14042d52e */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x14042f31e */
    /* test rsi, rsi */
    /* je 0x14042f377 */
    /* call qword ptr [rip + 0x4a239f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x4a2389] */
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
