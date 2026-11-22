/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7863e1-0x786485 va=0x1407863e1 bytes=164 */
void sub_00000001407863e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140077d26 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x140077d26 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* mov rdx, qword ptr [rbp + 0x688] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x6c8], 0 */
    /* je 0x140786463 */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140786463 */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* call 0x140784e5c */
    /* mov byte ptr [rbp + 0x6d6], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
