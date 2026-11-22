/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x115c32-0x115cd6 va=0x140115c32 bytes=164 */
void sub_0000000140115c32(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rdx, rdx */
    /* je 0x140115cc7 */
    /* mov bl, r8b */
    /* mov rsi, rdx */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x1400d4446 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 9], dl */
    /* mov rsi, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140115cc5 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rcx, 8 */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8, rsi */
    /* call 0x1400d4692 */
    /* nop  */
    /* mov qword ptr [rbp - 0x20], rax */
    /* test rax, rax */
    /* je 0x140115cb3 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140115cb3 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* lock inc qword ptr [rsi] */
    /* jg 0x140115cc9 */
    /* ud2  */
    /* mov bl, 0xff */
    /* mov rax, rsi */
    /* mov edx, ebx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
