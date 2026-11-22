/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8afbdb-0x8afc6e va=0x1408afbdb bytes=147 */
void sub_00000001408afbdb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* mov qword ptr [rbp + 0x28], r8 */
    /* je 0x1408afc5f */
    /* add rsi, 8 */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* call 0x1400541e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408afc53 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2dea8a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
