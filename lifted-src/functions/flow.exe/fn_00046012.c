/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x46012-0x460ed va=0x140046012 bytes=219 */
void sub_0000000140046012(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x180 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rdx + 0x148] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400460eb */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400465a4 */
    /* nop  */
    /* mov rbx, qword ptr [rdi + 0x150] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1400460eb */
    /* lea rdx, [rdi + 0xb0] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140036b72 */
    /* mov r14, qword ptr [rdi + 0x158] */
    /* lock inc qword ptr [r14] */
    /* jle 0x1400460eb */
    /* mov dil, byte ptr [rdi + 0x160] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsi + 0x148], rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x150], rbx */
    /* lea rcx, [rsi + 0xb0] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x158], r14 */
    /* mov byte ptr [rsi + 0x160], dil */
    /* add rsp, 0x180 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
