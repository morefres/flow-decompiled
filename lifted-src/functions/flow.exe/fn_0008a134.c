/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a134-0x8a234 va=0x14008a134 bytes=256 */
void sub_000000014008a134(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm13 */
    /* movaps xmmword ptr [rsp + 0x40], xmm12 */
    /* movaps xmmword ptr [rsp + 0x50], xmm11 */
    /* movaps xmmword ptr [rsp + 0x60], xmm10 */
    /* movaps xmmword ptr [rsp + 0x70], xmm9 */
    /* movaps xmmword ptr [rsp + 0x80], xmm8 */
    /* movaps xmmword ptr [rsp + 0x90], xmm7 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* cmp qword ptr [rbp + 0xeb8], -1 */
    /* je 0x14008a1bb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xeb8] */
    /* mov rdx, qword ptr [rbp + 0xdb0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xee8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14008a1d4 */
    /* mov rcx, qword ptr [rbp + 0xee8] */
    /* call 0x1407b6ffc */
    /* mov eax, dword ptr [rbp + 0xe90] */
    /* mov byte ptr [rbp + 0xdea], al */
    /* movaps xmm6, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm7, xmmword ptr [rsp + 0x90] */
    /* movaps xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* movapd xmm10, xmmword ptr [rsp + 0x60] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm14, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0xb8 */
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
