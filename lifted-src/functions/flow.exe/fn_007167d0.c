/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7167d0-0x716885 va=0x1407167d0 bytes=181 */
void sub_00000001407167d0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [r9 + 0x18] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x1bb697] */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x1bb672] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp byte ptr [rcx + 0x18], 0 */
    /* je 0x140716841 */
    /* mov rax, qword ptr [rcx] */
    /* add rcx, 8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x14071685f */
    /* mov rcx, qword ptr [rcx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rax, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
