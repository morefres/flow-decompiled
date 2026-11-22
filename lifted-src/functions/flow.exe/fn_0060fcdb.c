/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60fcdb-0x60fdd7 va=0x14060fcdb bytes=252 */
void sub_000000014060fcdb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov r10, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* lea rsi, [rdx + 0x30] */
    /* lea rax, [rbp - 8] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r9 + 0x68] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movups xmm0, xmmword ptr [r9 + 0x58] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [r10 + 0x80] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* movups xmm1, xmmword ptr [r10 + 0x70] */
    /* movups xmmword ptr [rbp + 0x68], xmm1 */
    /* mov qword ptr [rax - 0x50], 1 */
    /* movups xmmword ptr [rax - 0x48], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax - 0x38], rcx */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rax - 0x30], rcx */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* cmp rsi, qword ptr [rbx] */
    /* jne 0x14060fd90 */
    /* mov rcx, rbx */
    /* call 0x1405ef6f4 */
    /* nop  */
    /* imul rcx, rsi, 0xa8 */
    /* add rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
