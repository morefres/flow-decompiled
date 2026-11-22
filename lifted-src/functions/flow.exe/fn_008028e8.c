/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8028e8-0x80298e va=0x1408028e8 bytes=166 */
void sub_00000001408028e8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* lea rdx, [rcx + rcx*2] */
    /* lea rbx, [r8 + rdx*8] */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* test rcx, rcx */
    /* je 0x140802973 */
    /* lea r14, [rbp - 0x38] */
    /* add r8, 0x18 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rax, qword ptr [r8 - 0x18] */
    /* cmp rax, -1 */
    /* je 0x140802973 */
    /* lea r15, [r8 - 0x18] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [r15 + 8] */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp - 8], r8 */
    /* call 0x1407f7bbf */
    /* nop  */
    /* mov r8, qword ptr [rbp - 8] */
    /* add r8, 0x18 */
    /* add r15, 0x18 */
    /* cmp r15, rbx */
    /* jne 0x140802934 */
    /* mov r8, rbx */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx + 8], r8 */
    /* call 0x1403ce547 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
