/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62b0e9-0x62b16b va=0x14062b0e9 bytes=130 */
void sub_000000014062b0e9(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rsp + 0x28] */
    /* xor r15d, r15d */
    /* lea rbx, [rsp + 0x20] */
    /* mov rdx, qword ptr [rdi + r15] */
    /* mov r8, qword ptr [rdi + r15 + 8] */
    /* mov rcx, rbx */
    /* call 0x140783660 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x14062b133 */
    /* cmp rcx, -2 */
    /* je 0x14062b150 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* call 0x140660b40 */
    /* add r15, 0x10 */
    /* cmp r15, 0x20 */
    /* jne 0x14062b107 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x14062b15f */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
