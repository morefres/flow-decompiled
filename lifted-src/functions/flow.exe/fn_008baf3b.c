/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8baf3b-0x8bafff va=0x1408baf3b bytes=196 */
void sub_00000001408baf3b(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx + 0x38], 0 */
    /* jne 0x1408bafef */
    /* test rdx, rdx */
    /* je 0x1408baf77 */
    /* mov r14, qword ptr [rdx + 8] */
    /* test byte ptr [rdx], 1 */
    /* mov qword ptr [rdx], 0 */
    /* je 0x1408baf77 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movups xmm1, xmmword ptr [rdx + 0x20] */
    /* movups xmm2, xmmword ptr [rdx + 0x30] */
    /* jmp 0x1408bafbe */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rsp + 0x58] */
    /* movups xmmword ptr [rdi + 0x1d], xmm0 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* xor r14d, r14d */
    /* lea rbx, [rsp + 0x50] */
    /* mov qword ptr [rbx], r14 */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x1652d] */
    /* mov edx, dword ptr [rbx] */
    /* mov r8d, dword ptr [rbx + 4] */
    /* mov qword ptr [rdi], r14 */
    /* mov dword ptr [rdi + 8], edx */
    /* mov dword ptr [rdi + 0xc], r8d */
    /* mov rcx, rdi */
    /* call 0x14061eb16 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov qword ptr [rsi], r14 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* mov byte ptr [rsi + 0x38], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
