/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24fcbb-0x24fd4d va=0x14024fcbb bytes=146 */
void sub_000000014024fcbb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp byte ptr [rdx], 1 */
    /* jne 0x14024fd2b */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rdx, [rip + 0x6e168d] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x2f */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14024fd42 */
    /* movups xmm0, xmmword ptr [rdx + 1] */
    /* movups xmm1, xmmword ptr [rdx + 0x11] */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
