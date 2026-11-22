/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb675c-0xb6820 va=0x1400b675c bytes=196 */
void sub_00000001400b675c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 0x10], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* add rcx, 8 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* call 0x1400b68ed */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 8], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rax] */
    /* test rsi, rsi */
    /* je 0x1400b67d3 */
    /* cmp rdi, -1 */
    /* jne 0x1400b67a7 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* lock dec qword ptr [rsi + 0x18] */
    /* jne 0x1400b67c5 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400b67c5 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x81a8b3] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1400b67d3 */
    /* mov rcx, rsi */
    /* call 0x14077d350 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b68ed */
    /* lea rcx, [rbp - 0x40] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0xacc6b0] */
    /* mov r8d, 0x3e */
    /* call 0x140662d26 */
    /* nop  */
    /* mov qword ptr [rbp - 0x38], rax */
    /* test rax, rax */
    /* je 0x1400b6817 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140667a30 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
