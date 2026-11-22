/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6126c8-0x6127c6 va=0x1406126c8 bytes=254 */
void sub_00000001406126c8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* xor r13d, r13d */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], 4 */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov eax, 4 */
    /* mov r15d, 0xffffffff */
    /* xor r12d, r12d */
    /* cmp r13, rdi */
    /* jae 0x1406127a2 */
    /* lea rsi, [r13 + 3] */
    /* cmp rsi, rdi */
    /* jbe 0x14061272b */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jmp 0x14061276c */
    /* cmp dword ptr [rbx + r13*4 + 4], 0x2d */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jne 0x14061276c */
    /* mov r14d, dword ptr [rbx + r13*4] */
    /* mov r13d, dword ptr [rbx + r13*4 + 8] */
    /* cmp r12, rcx */
    /* jne 0x140612753 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408baa34 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* shl r13, 0x20 */
    /* or r13, r14 */
    /* mov qword ptr [rax + r12*8], r13 */
    /* lea rcx, [r12 + 1] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov r13, rsi */
    /* jmp 0x14061279a */
    /* mov esi, dword ptr [rbx + r13*4] */
    /* cmp r12, rcx */
    /* jne 0x14061277f */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408baa34 */
    /* nop  */
    /* shl rsi, 0x20 */
    /* or rsi, r15 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + r12*8], rsi */
    /* lea rcx, [r12 + 1] */
    /* mov qword ptr [rbp - 8], rcx */
    /* inc r13 */
    /* inc r12 */
    /* jmp 0x140612713 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
