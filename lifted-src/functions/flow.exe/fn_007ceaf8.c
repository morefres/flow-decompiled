/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ceaf8-0x7cebf0 va=0x1407ceaf8 bytes=248 */
void sub_00000001407ceaf8(void) {
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
    /* mov rdi, qword ptr [rcx + 0x80] */
    /* mov rbx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rbx, 0xfffffffffffffffe */
    /* and rdi, 0xfffffffffffffffe */
    /* cmp rbx, rdi */
    /* je 0x1407cebb9 */
    /* mov r14, qword ptr [rip + 0x102bcb] */
    /* mov r15, qword ptr [rip + 0x102bbc] */
    /* mov eax, ebx */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x1407ceb66 */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1407cebb0 */
    /* imul rax, rax, 0x38 */
    /* test byte ptr [rsi + rax + 0x38], 1 */
    /* je 0x1407cebb0 */
    /* add rax, rsi */
    /* add rax, 8 */
    /* cmp qword ptr [rax], 0 */
    /* je 0x1407cebb0 */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407cebb0 */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* jne 0x1407cebb0 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407cebb0 */
    /* test rax, rax */
    /* je 0x1407cebb0 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1032e9] */
    /* nop  */
    /* add rbx, 2 */
    /* cmp rdi, rbx */
    /* jne 0x1407ceb44 */
    /* test rsi, rsi */
    /* je 0x1407cebd2 */
    /* call qword ptr [rip + 0x102b44] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x102b2e] */
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
