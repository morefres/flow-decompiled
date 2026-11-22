/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6db850-0x6db8e8 va=0x1406db850 bytes=152 */
void sub_00000001406db850(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp - 0x10], xmm7 */
    /* movaps xmmword ptr [rbp - 0x20], xmm6 */
    /* mov qword ptr [rbp - 0x28], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* movups xmm6, xmmword ptr [rbp + 0x48] */
    /* movups xmm7, xmmword ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdx */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x1f65fd] */
    /* mov r8, rax */
    /* mov r9, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movups xmmword ptr [rsp + 0x38], xmm7 */
    /* movups xmmword ptr [rsp + 0x28], xmm6 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* call 0x1406db924 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* movaps xmm6, xmmword ptr [rbp - 0x20] */
    /* movaps xmm7, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
