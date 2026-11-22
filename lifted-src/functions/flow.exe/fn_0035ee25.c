/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35ee25-0x35eed0 va=0x14035ee25 bytes=171 */
void sub_000000014035ee25(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [r9] */
    /* cmp rax, -1 */
    /* je 0x14035ee55 */
    /* test rax, rax */
    /* js 0x14035ee65 */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14035eec0 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* lea rdx, [rbp - 0x60] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x58], r9 */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 8] */
    /* call 0x140265c35 */
    /* nop  */
    /* lea r9, [rbp - 0x10] */
    /* mov qword ptr [r9 + 8], 0 */
    /* lea r8, [rbp + 8] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14025da17 */
    /* nop  */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
