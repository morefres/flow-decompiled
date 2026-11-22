/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x375b79-0x375c22 va=0x140375b79 bytes=169 */
void sub_0000000140375b79(void) {
    /* push rsi */
    /* sub rsp, 0x60 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x140375bfd */
    /* mov rax, rdx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* cmp qword ptr [rax + 0x10], 0x40 */
    /* jne 0x140375c02 */
    /* mov eax, dword ptr [rdx] */
    /* mov r8d, dword ptr [rdx + 3] */
    /* mov dword ptr [rsi + 4], r8d */
    /* mov dword ptr [rsi + 1], eax */
    /* movups xmm6, xmmword ptr [rdx + 7] */
    /* movups xmm0, xmmword ptr [rdx + 0x17] */
    /* movups xmm1, xmmword ptr [rdx + 0x27] */
    /* movups xmm2, xmmword ptr [rdx + 0x30] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movups xmmword ptr [rsp + 0x39], xmm2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmmword ptr [rsi + 8], xmm6 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmm0, xmmword ptr [rsp + 0x39] */
    /* movups xmmword ptr [rsi + 0x31], xmm0 */
    /* mov al, 1 */
    /* jmp 0x140375c15 */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x140375c17 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x60 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
