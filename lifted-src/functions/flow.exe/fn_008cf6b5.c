/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cf6b5-0x8cf748 va=0x1408cf6b5 bytes=147 */
void sub_00000001408cf6b5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp - 8], r8 */
    /* je 0x1408cf739 */
    /* add rsi, 8 */
    /* lea rdi, [rbp - 0x58] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, rbx */
    /* call 0x140868f81 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408cf72d */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2befb0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
