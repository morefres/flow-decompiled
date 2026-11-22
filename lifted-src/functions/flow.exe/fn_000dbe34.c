/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdbe34-0xdbee4 va=0x1400dbe34 bytes=176 */
void sub_00000001400dbe34(void) {
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
    /* movdqa xmmword ptr [rsp + 0x30], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm6 */
    /* cmp byte ptr [rbp + 0x437], 0 */
    /* je 0x1400dbe98 */
    /* test qword ptr [rbp + 0x400], -3 */
    /* je 0x1400dbe98 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140038a80 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x30] */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
