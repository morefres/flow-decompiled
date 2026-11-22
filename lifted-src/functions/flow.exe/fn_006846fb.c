/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6846fb-0x684788 va=0x1406846fb bytes=141 */
void sub_00000001406846fb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* mov bl, byte ptr [rbp + 0x255] */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov dl, byte ptr [rbp + 0x252] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068475b */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* call 0x140685e1f */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x253], bl */
    /* movdqa xmm6, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x58 */
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
