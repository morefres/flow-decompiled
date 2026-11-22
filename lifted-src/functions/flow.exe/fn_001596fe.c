/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1596fe-0x1597b6 va=0x1401596fe bytes=184 */
void sub_00000001401596fe(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm8 */
    /* movaps xmmword ptr [rsp + 0x40], xmm7 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rsi, qword ptr [rbp + 0x728] */
    /* cmp byte ptr [rsi + 0x1393], 0 */
    /* jne 0x1401597ac */
    /* cmp byte ptr [rsi + 0x1392], 0 */
    /* je 0x14015975c */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14015975c */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x1391], 0 */
    /* je 0x140159784 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x1390], 2 */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x14015973a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
