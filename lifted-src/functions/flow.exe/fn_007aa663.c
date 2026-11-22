/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7aa663-0x7aa70c va=0x1407aa663 bytes=169 */
void sub_00000001407aa663(void) {
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
    /* mov rcx, qword ptr [rbp + 0xc50] */
    /* mov al, byte ptr [rcx] */
    /* sub al, 0x1d */
    /* movzx eax, al */
    /* mov edx, 4 */
    /* cmovae edx, eax */
    /* movzx eax, dl */
    /* lea edx, [rax - 2] */
    /* cmp edx, 7 */
    /* jae 0x1407aa701 */
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
    /* test eax, eax */
    /* je 0x1407aa6c8 */
    /* call 0x1407b7496 */
    /* jmp 0x1407aa6c8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
