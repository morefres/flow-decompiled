/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53e0a0-0x53e12b va=0x14053e0a0 bytes=139 */
void sub_000000014053e0a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x440], al */
    /* je 0x14053e0ef */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x460] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x491], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
