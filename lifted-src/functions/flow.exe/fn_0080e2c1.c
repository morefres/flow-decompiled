/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e2c1-0x80e445 va=0x14080e2c1 bytes=388 */
void sub_000000014080e2c1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov dword ptr [rbp - 4], r8d */
    /* mov dword ptr [rbp - 8], r9d */
    /* mov r15d, r9d */
    /* sub r15d, r8d */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* cmp r15d, 0x100 */
    /* jne 0x14080e3ee */
    /* mov edx, r8d */
    /* mov rax, rdx */
    /* shl rax, 0x20 */
    /* or rax, rdx */
    /* mov edx, r9d */
    /* mov r10, rdx */
    /* shl r10, 0x20 */
    /* or r10, rdx */
    /* lock cmpxchg qword ptr [rcx + 0x18], r10 */
    /* jne 0x14080e3de */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* mov edx, 0x80 */
    /* add r9d, edx */
    /* mov dword ptr [rcx + 0x20], r9d */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* add r8d, edx */
    /* movzx ecx, r8b */
    /* mov rdi, qword ptr [rax + rcx*8] */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* mov r9, rdx */
    /* lea edx, [r8 + rcx] */
    /* movzx edx, dl */
    /* mov rdx, qword ptr [rax + rdx*8] */
    /* inc rcx */
    /* mov qword ptr [r9 + 8], rdx */
    /* cmp rcx, 0x80 */
    /* jne 0x14080e349 */
    /* mov qword ptr [rdx + 8], r14 */
    /* lea rdx, [rbx + 0xf8] */
    /* lea rsi, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov dl, byte ptr [rsi + 0x10] */
    /* cmp byte ptr [rcx + 0x30], 1 */
    /* jne 0x14080e3ac */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* call 0x140507672 */
    /* mov rcx, rdi */
    /* mov rdi, qword ptr [rdi + 8] */
    /* call 0x1408090ae */
    /* nop  */
    /* test rdi, rdi */
    /* jne 0x14080e398 */
    /* jmp 0x14080e3db */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* test rax, rax */
    /* je 0x14080e3bb */
    /* mov qword ptr [rax + 8], rdi */
    /* jmp 0x14080e3bf */
    /* mov qword ptr [rcx + 0x20], rdi */
    /* mov qword ptr [rcx + 0x28], r14 */
    /* mov eax, 0x81 */
    /* add rax, qword ptr [rbx + 0xe0] */
    /* mov qword ptr [rbx + 0xe0], rax */
    /* call 0x140507672 */
    /* xor r14d, r14d */
    /* mov rax, r14 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* lea rax, [rbp - 8] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rip - 0x7ef068] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rdx, [rbp - 4] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], rax */
    /* lea rax, [rip + 0x3717f9] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea r8, [rip + 0x371748] */
    /* lea r9, [rip + 0x371749] */
    /* lea rdx, [rbp - 0x20] */
    /* xor ecx, ecx */
    /* call 0x1408ae71f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
