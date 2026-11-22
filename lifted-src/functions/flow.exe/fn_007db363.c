/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7db363-0x7db427 va=0x1407db363 bytes=196 */
void sub_00000001407db363(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x1407db3af */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov ecx, 1 */
    /* jmp 0x1407db3b3 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rsi, [rbp - 0x60] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407dd617 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x1407db41b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea rdx, [rcx + rcx*2] */
    /* imul rcx, rcx, 0x98 */
    /* lea rbx, [rax + rcx] */
    /* add rbx, 0x110 */
    /* mov rcx, qword ptr [rax + rdx*8 + 8] */
    /* mov rdx, qword ptr [rax + rdx*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1407dd835 */
    /* nop  */
    /* jmp 0x1407db3c6 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
