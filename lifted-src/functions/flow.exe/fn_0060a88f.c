/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60a88f-0x60a932 va=0x14060a88f bytes=163 */
void sub_000000014060a88f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* lea rsi, [rdx + 0x30] */
    /* lea rax, [rbp - 0x10] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x50], 0 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* cmp rsi, qword ptr [rbx] */
    /* jne 0x14060a8ee */
    /* mov rcx, rbx */
    /* call 0x1405ef6f4 */
    /* nop  */
    /* imul rcx, rsi, 0xa8 */
    /* add rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov rsi, qword ptr [rbp + 0x48] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
