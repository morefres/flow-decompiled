/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa435b-0xa43c8 va=0x1400a435b bytes=109 */
void sub_00000001400a435b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x1400a43b7 */
    /* mov rax, qword ptr [rdx + 0x40] */
    /* test rax, rax */
    /* je 0x1400a4385 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400a43c6 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov r8, qword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rax */
    /* call 0x1407aa7dc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1400a43bf */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
