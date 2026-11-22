/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57d620-0x57d6a7 va=0x14057d620 bytes=135 */
void sub_000000014057d620(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x3b2a98] */
    /* lea rbx, [rsp + 0x38] */
    /* mov r8d, 0xb */
    /* mov rcx, rbx */
    /* call 0x1400e37bd */
    /* mov rax, qword ptr [rbx] */
    /* mov r8, qword ptr [rbx + 8] */
    /* mov r9, qword ptr [rbx + 0x10] */
    /* cmp rax, -1 */
    /* je 0x14057d677 */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmm1, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], r9 */
    /* jmp 0x14057d69f */
    /* add rdi, 0x10 */
    /* mov qword ptr [rsp + 0x38], 0xffffffffffffffff */
    /* lea rax, [rsp + 0x37] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140126039 */
    /* nop  */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
