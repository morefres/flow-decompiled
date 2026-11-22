/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22d323-0x22d403 va=0x14022d323 bytes=224 */
void sub_000000014022d323(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xb8 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x60] */
    /* mov rcx, rdi */
    /* call 0x14076b650 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp rcx, 2 */
    /* jne 0x14022d35a */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x14022d3f2 */
    /* movups xmm0, xmmword ptr [rsp + 0x70] */
    /* movups xmm1, xmmword ptr [rsp + 0x80] */
    /* movups xmm2, xmmword ptr [rsp + 0x90] */
    /* movups xmm3, xmmword ptr [rsp + 0x9c] */
    /* movups xmmword ptr [rsp + 0x4c], xmm3 */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov edx, dword ptr [rsp + 0xac] */
    /* mov r8d, edx */
    /* and r8d, 0x410 */
    /* cmp r8d, 0x10 */
    /* jne 0x14022d3ea */
    /* mov r8d, dword ptr [rsp + 0xb0] */
    /* mov r9d, dword ptr [rsp + 0xb4] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* movups xmm0, xmmword ptr [rsp + 0x4c] */
    /* movups xmmword ptr [rsi + 0x3c], xmm0 */
    /* mov dword ptr [rsi + 0x4c], edx */
    /* mov dword ptr [rsi + 0x50], r8d */
    /* mov dword ptr [rsi + 0x54], r9d */
    /* jmp 0x14022d3f9 */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi], 2 */
    /* add rsp, 0xb8 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
