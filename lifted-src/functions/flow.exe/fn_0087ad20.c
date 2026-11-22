/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87ad20-0x87ad9f va=0x14087ad20 bytes=127 */
void sub_000000014087ad20(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov eax, 0x170 */
    /* mov word ptr [rsi + rax], 0 */
    /* add rax, 4 */
    /* cmp rax, 0x5e8 */
    /* jne 0x14087ad2d */
    /* xor eax, eax */
    /* mov word ptr [rsi + rax + 0xa78], 0 */
    /* add rax, 4 */
    /* cmp rax, 0x78 */
    /* jne 0x14087ad41 */
    /* xor eax, eax */
    /* mov word ptr [rsi + rax + 0xb80], 0 */
    /* add rax, 4 */
    /* cmp rax, 0x4c */
    /* jne 0x14087ad57 */
    /* mov word ptr [rsi + 0x570], 1 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* mov r8, qword ptr [rsi + 0x70] */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsi + 0x78], 0 */
    /* mov byte ptr [rsi + 0x5e], 0 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
