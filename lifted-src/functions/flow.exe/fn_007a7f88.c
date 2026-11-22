/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7a7f88-0x7a8047 va=0x1407a7f88 bytes=191 */
void sub_00000001407a7f88(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm11 */
    /* movaps xmmword ptr [rsp + 0x40], xmm10 */
    /* movaps xmmword ptr [rsp + 0x50], xmm9 */
    /* movaps xmmword ptr [rsp + 0x60], xmm8 */
    /* movaps xmmword ptr [rsp + 0x70], xmm7 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* cmp qword ptr [rbp + 0xd60], 0 */
    /* je 0x1407a7fe2 */
    /* mov rcx, qword ptr [rbp + 0xd60] */
    /* call 0x1407be797 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1400817be */
    /* mov rax, qword ptr [rbp + 0xd68] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407a8007 */
    /* mov rcx, qword ptr [rbp + 0xd68] */
    /* call 0x1407b6ffc */
    /* mov byte ptr [rbp + 0xc7f], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* movaps xmm9, xmmword ptr [rsp + 0x50] */
    /* movaps xmm10, xmmword ptr [rsp + 0x40] */
    /* movaps xmm11, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x98 */
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
