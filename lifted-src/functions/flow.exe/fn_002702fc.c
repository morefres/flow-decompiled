/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2702fc-0x27039d va=0x1402702fc bytes=161 */
void sub_00000001402702fc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0x743], 0 */
    /* jne 0x140270393 */
    /* cmp byte ptr [rsi + 0x742], 0 */
    /* je 0x140270350 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140270350 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x741], 0 */
    /* je 0x140270378 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x740], 2 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x14027032e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
