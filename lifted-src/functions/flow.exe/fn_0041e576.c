/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41e576-0x41e635 va=0x14041e576 bytes=191 */
void sub_000000014041e576(void) {
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
    /* je 0x14041e5fe */
    /* mov r14, qword ptr [rip + 0x4b3151] */
    /* mov r15, qword ptr [rip + 0x4b3142] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x14041e5e0 */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x14041e5f5 */
    /* imul rax, rax, 0xb8 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 8 */
    /* call 0x14041dc54 */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x14041e5be */
    /* test rsi, rsi */
    /* je 0x14041e617 */
    /* call qword ptr [rip + 0x4b30ff] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x4b30e9] */
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
