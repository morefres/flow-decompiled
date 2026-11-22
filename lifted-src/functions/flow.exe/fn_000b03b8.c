/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb03b8-0xb044e va=0x1400b03b8 bytes=150 */
void sub_00000001400b03b8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x2a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x220], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x210], rdx */
    /* call 0x140781d50 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x60], 2 */
    /* jne 0x1400b0411 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x1400b0423 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x270 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* add rsp, 0x2a8 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
