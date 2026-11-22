/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa510-0xa5b5 va=0x14000a510 bytes=165 */
void sub_000000014000a510(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rcx + 0x38] */
    /* mov r14, qword ptr [rcx + 0x40] */
    /* mov rdi, qword ptr [rcx + 0x48] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rbx */
    /* je 0x14000a59b */
    /* mov rsi, rax */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax + 0x10], rdi */
    /* cmp dword ptr [rbx + 8], 2 */
    /* jne 0x14000a56f */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x14000a34e */
    /* nop  */
    /* call qword ptr [rip + 0x8c7193] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x8c717c] */
    /* lea rdx, [rip + 0x8ced35] */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
