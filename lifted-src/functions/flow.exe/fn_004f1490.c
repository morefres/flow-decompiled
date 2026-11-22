/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f1490-0x4f14f1 va=0x1404f1490 bytes=97 */
void sub_00000001404f1490(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xb0], rsi */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1404f1520 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1404f132b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
