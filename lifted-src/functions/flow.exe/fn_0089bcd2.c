/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89bcd2-0x89bd65 va=0x14089bcd2 bytes=147 */
void sub_000000014089bcd2(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov sil, 1 */
    /* cmp rdx, qword ptr [rcx + 8] */
    /* jbe 0x14089bd57 */
    /* mov rdi, rdx */
    /* cmp rdx, -1 */
    /* je 0x14089bd2e */
    /* mov rbx, rcx */
    /* mov rax, rdi */
    /* inc rax */
    /* lea rax, [rdi + rdi + 2] */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovns rcx, rax */
    /* call 0x1408a74d4 */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbx] */
    /* test rax, rax */
    /* je 0x14089bd32 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* lea r8, [rax*2 + 2] */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x14089bd38 */
    /* xor esi, esi */
    /* jmp 0x14089bd57 */
    /* mov word ptr [r14], 0 */
    /* lea r15, [rbx + 0x10] */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x14089bd50 */
    /* mov rcx, qword ptr [r15] */
    /* test rcx, rcx */
    /* je 0x14089bd50 */
    /* call 0x1408a74cc */
    /* mov qword ptr [r15], r14 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov eax, esi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
