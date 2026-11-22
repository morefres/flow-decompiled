/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e47a-0x80e503 va=0x14080e47a bytes=137 */
void sub_000000014080e47a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rdx, [rcx + 0xf8] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp - 1], al */
    /* cmp byte ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* je 0x14080e4c7 */
    /* mov rcx, rsi */
    /* call 0x1408090ae */
    /* nop  */
    /* jmp 0x14080e4ef */
    /* mov rax, qword ptr [rdi + 0xe0] */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* test rcx, rcx */
    /* je 0x14080e4dd */
    /* mov qword ptr [rcx + 8], rsi */
    /* jmp 0x14080e4e1 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* inc rax */
    /* mov qword ptr [rdi + 0xe0], rax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
