/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c5380-0x5c5418 va=0x1405c5380 bytes=152 */
void sub_00000001405c5380(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x1c0] */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1405c0990 */
    /* movups xmm0, xmmword ptr [rbx + 0x58] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, r14 */
    /* call 0x1405c0990 */
    /* lea rax, [rsp + 0x28] */
    /* add rbx, 0x180 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rbx, rax */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rdi + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rdi + 0x18], xmm0 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
