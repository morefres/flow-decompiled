/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x324e61-0x324f08 va=0x140324e61 bytes=167 */
void sub_0000000140324e61(void) {
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
    /* movdqa xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rsi, qword ptr [rbp + 0x3310] */
    /* cmp byte ptr [rsi + 0x5452], 0 */
    /* jne 0x140324efa */
    /* cmp byte ptr [rsi + 0x5451], 0 */
    /* je 0x140324eb5 */
    /* mov rax, qword ptr [rsi + 0x52c0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140324eb5 */
    /* mov rcx, qword ptr [rsi + 0x52c0] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x5450], 0 */
    /* je 0x140324edd */
    /* mov rcx, qword ptr [rsi + 0x52c8] */
    /* mov rdx, qword ptr [rsi + 0x52d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x5453], 2 */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
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
    /* lea rcx, [rsi + 0x52e0] */
    /* call 0x140038a80 */
    /* jmp 0x140324e93 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
