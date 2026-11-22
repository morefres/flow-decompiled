/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8304c8-0x83051f va=0x1408304c8 bytes=87 */
void sub_00000001408304c8(void) {
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
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rbp + 0xe43], 0 */
    /* jne 0x140830514 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
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
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140822b9a */
    /* jmp 0x1408304f9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
