/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd2c9c-0xd2d22 va=0x1400d2c9c bytes=134 */
void sub_00000001400d2c9c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* call 0x1400d4446 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov rax, qword ptr [rsi + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400d2d20 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 8 */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8, rsi */
    /* call 0x1400d4692 */
    /* nop  */
    /* mov qword ptr [rbp - 0x18], rax */
    /* test rax, rax */
    /* je 0x1400d2d0e */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d2d0e */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
