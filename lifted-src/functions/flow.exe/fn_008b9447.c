/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b9447-0x8b94e7 va=0x1408b9447 bytes=160 */
void sub_00000001408b9447(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* je 0x1408b94d8 */
    /* add rdi, 8 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0xd0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x14043087f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408b94cc */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2d5211] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
