/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1bd353-0x1bd408 va=0x1401bd353 bytes=181 */
void sub_00000001401bd353(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3a8 */
    /* mov rsi, rcx */
    /* lea r14, [rsp + 0x30] */
    /* lea r8, [rdx + 0x270] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1401bd408 */
    /* mov rbx, qword ptr [rdi] */
    /* cmp rbx, -1 */
    /* je 0x1401bd3d6 */
    /* lea rdx, [rsp + 0x68] */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* lea rcx, [rsi + 0x40] */
    /* mov r8d, 0x1d8 */
    /* call 0x1408acdc0 */
    /* mov eax, 0x218 */
    /* lea rcx, [rsi + rax] */
    /* add rdi, rax */
    /* mov r8d, 0x168 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1401bd3f8 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rbx */
    /* add rsp, 0x3a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
