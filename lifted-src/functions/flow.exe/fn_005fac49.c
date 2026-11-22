/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fac49-0x5facf7 va=0x1405fac49 bytes=174 */
void sub_00000001405fac49(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1405d5054 */
    /* lea rdx, [rsi + 0x30] */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* mov rcx, rbp */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* lea rdi, [rbx + 0x30] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
