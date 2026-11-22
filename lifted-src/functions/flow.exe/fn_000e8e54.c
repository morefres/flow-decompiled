/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe8e54-0xe8f04 va=0x1400e8e54 bytes=176 */
void sub_00000001400e8e54(void) {
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
    /* mov bl, byte ptr [rbp + 0x430] */
    /* cmp qword ptr [rbp + 0x280], 0 */
    /* jne 0x1400e8ec0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x433], bl */
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
    /* mov dl, byte ptr [rbp + 0x431] */
    /* cmp dl, 2 */
    /* je 0x1400e8ed7 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* call 0x140507672 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x433], bl */
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
