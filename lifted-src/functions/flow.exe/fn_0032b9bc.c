/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32b9bc-0x32ba3b va=0x14032b9bc bytes=127 */
void sub_000000014032b9bc(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14032b9f0 */
    /* mov ecx, 0xb */
    /* mov rdi, rbx */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14032ba2f */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rdx, [rip + 0x5f4070] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x25 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* call 0x140035ee0 */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
