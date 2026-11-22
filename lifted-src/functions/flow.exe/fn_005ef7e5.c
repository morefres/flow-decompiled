/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ef7e5-0x5ef888 va=0x1405ef7e5 bytes=163 */
void sub_00000001405ef7e5(void) {
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
    /* mov qword ptr [rax - 0x18], 0xffffffffffffffff */
    /* mov qword ptr [rax - 0x10], r8 */
    /* mov qword ptr [rax - 8], r9 */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* cmp rsi, qword ptr [rbx] */
    /* jne 0x1405ef844 */
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
