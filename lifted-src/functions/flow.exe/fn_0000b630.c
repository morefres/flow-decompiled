/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb630-0xb6c2 va=0x14000b630 bytes=146 */
void sub_000000014000b630(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov rdi, qword ptr [rcx + 0x38] */
    /* mov rbx, qword ptr [rcx + 0x40] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* je 0x14000b6b0 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rbx */
    /* cmp dword ptr [r14 + 8], 2 */
    /* jne 0x14000b686 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x14000a34e */
    /* nop  */
    /* call qword ptr [rip + 0x8c607c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x8c6065] */
    /* lea rdx, [rip + 0x8cdcee] */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
